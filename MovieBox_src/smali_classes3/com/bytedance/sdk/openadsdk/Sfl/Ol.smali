.class public Lcom/bytedance/sdk/openadsdk/Sfl/Ol;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    const-string v0, "accessibility"

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    const-string v0, "accessibilityTraversal"

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "WebViewSettings"

    .line 20
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 22
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method private static sc(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sc(Landroid/webkit/WebView;)V
    .locals 6

    const-string v0, "WebViewSettings"

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Ol;->pFF(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Ol;->sc(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "setJavaScriptEnabled error"

    .line 7
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v5, "setSupportZoom error"

    .line 9
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v1, 0x1c

    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    const-string v2, "setLayerType error"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method
