import React, { useEffect, useRef, useState } from 'react';
import { BackHandler, Platform, StatusBar, StyleSheet, View } from 'react-native';
import { WebView } from 'react-native-webview';
import { SafeAreaProvider, SafeAreaView } from 'react-native-safe-area-context';
import * as ScreenOrientation from 'expo-screen-orientation';

const APP_URL = 'https://sidhusukh.ggff.net';

export default function App() {
  const webRef = useRef<WebView>(null);
  const [canGoBack, setCanGoBack] = useState(false);
  const injectedJs = `(() => {\n  const send = (v) => {\n    try { window.ReactNativeWebView && window.ReactNativeWebView.postMessage(JSON.stringify({ type: 'fs', value: !!v })); } catch (e) {}\n  };\n  const onFs = () => send(!!document.fullscreenElement);\n  document.addEventListener('fullscreenchange', onFs);\n  onFs();\n})();true;`;

  useEffect(() => {
    // default to portrait on app start
    (async () => {
      try { await ScreenOrientation.lockAsync(ScreenOrientation.OrientationLock.PORTRAIT_UP); } catch {}
    })();
    if (Platform.OS !== 'android') return;
    const sub = BackHandler.addEventListener('hardwareBackPress', () => {
      if (canGoBack && webRef.current) {
        webRef.current.goBack();
        return true;
      }
      return false; // default: exit app
    });
    return () => sub.remove();
  }, [canGoBack]);

  return (
    <SafeAreaProvider>
      <View style={styles.container}>
        <StatusBar backgroundColor="#000" barStyle={Platform.OS === 'ios' ? 'light-content' : 'light-content'} />
        <SafeAreaView style={styles.safe} edges={['top', 'bottom']}> 
          <WebView
            ref={webRef}
            source={{ uri: APP_URL }}
            originWhitelist={["*"]}
            setSupportMultipleWindows={false}
            javaScriptEnabled
            domStorageEnabled
            allowsInlineMediaPlayback
            mediaPlaybackRequiresUserAction={false}
            allowsFullscreenVideo
            // eslint-disable-next-line @typescript-eslint/no-explicit-any
            onNavigationStateChange={(navState: any) => setCanGoBack(!!navState?.canGoBack)}
            // Improve video playback and orientation stability
            allowsBackForwardNavigationGestures
            incognito={false}
            startInLoadingState
            mixedContentMode="always"
            style={styles.webview}
            injectedJavaScript={injectedJs}
            onMessage={async (e) => {
              try {
                const msg = JSON.parse(e.nativeEvent.data || '{}');
                if (msg && msg.type === 'fs') {
                  if (msg.value) {
                    await ScreenOrientation.lockAsync(ScreenOrientation.OrientationLock.LANDSCAPE);
                  } else {
                    await ScreenOrientation.lockAsync(ScreenOrientation.OrientationLock.PORTRAIT_UP);
                  }
                }
              } catch {}
            }}
          />
        </SafeAreaView>
      </View>
    </SafeAreaProvider>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#000' },
  safe: { flex: 1, backgroundColor: '#000' },
  webview: { flex: 1, backgroundColor: '#000' },
});
