.class public Lcom/github/lzyzsd/jsbridge/BridgeWebView;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Lcom/github/lzyzsd/jsbridge/WebViewJavascriptBridge;
.implements Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient$OnLoadJSListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/lzyzsd/jsbridge/BridgeWebView$BaseJavascriptInterface;
    }
.end annotation


# instance fields
.field private final URL_MAX_CHARACTER_NUM:I

.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

.field private mGson:Lcom/google/gson/Gson;

.field private mJSLoaded:Z

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUniqueId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x200000

    iput p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->URL_MAX_CHARACTER_NUM:I

    .line 10
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mUniqueId:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 12
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x200000

    iput p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->URL_MAX_CHARACTER_NUM:I

    .line 2
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mUniqueId:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 4
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x200000

    iput p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->URL_MAX_CHARACTER_NUM:I

    .line 6
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mUniqueId:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 8
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->dispatchMessage(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private dispatchMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 20
    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromNative(%s);"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x200000

    .line 46
    if-lt v0, v1, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private doSend(Ljava/lang/String;Ljava/lang/Object;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/github/lzyzsd/jsbridge/JSRequest;

    .line 12
    invoke-direct {v0}, Lcom/github/lzyzsd/jsbridge/JSRequest;-><init>()V

    .line 15
    if-eqz p2, :cond_2

    .line 17
    instance-of v1, p2, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, v0, Lcom/github/lzyzsd/jsbridge/JSRequest;->data:Ljava/lang/String;

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-wide v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mUniqueId:J

    .line 44
    const-wide/16 v4, 0x1

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mUniqueId:J

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "_"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    aput-object v1, p2, v2

    .line 71
    const-string v1, "JAVA_CB_%s"

    .line 73
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 79
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lcom/github/lzyzsd/jsbridge/JSRequest;->callbackId:Ljava/lang/String;

    .line 84
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 90
    iput-object p1, v0, Lcom/github/lzyzsd/jsbridge/JSRequest;->handlerName:Ljava/lang/String;

    .line 92
    :cond_4
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->queueMessage(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 34
    new-instance v0, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    .line 36
    invoke-direct {v0, p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient$OnLoadJSListener;)V

    .line 39
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mClient:Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    .line 41
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    return-void
.end method

.method private queueMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->dispatchMessage(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/Object;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mCallbacks:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public isJSLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 3
    return v0
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 4
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->dispatchMessage(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mMessages:Ljava/util/List;

    .line 29
    :cond_1
    return-void
.end method

.method public onLoadStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mJSLoaded:Z

    .line 4
    return-void
.end method

.method public sendResponse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/github/lzyzsd/jsbridge/JSResponse;

    .line 18
    invoke-direct {v1}, Lcom/github/lzyzsd/jsbridge/JSResponse;-><init>()V

    .line 21
    iput-object p2, v1, Lcom/github/lzyzsd/jsbridge/JSResponse;->responseId:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, v1, Lcom/github/lzyzsd/jsbridge/JSResponse;->responseData:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_2

    .line 50
    invoke-direct {p0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->dispatchMessage(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/github/lzyzsd/jsbridge/BridgeWebView$1;

    .line 56
    invoke-direct {p1, p0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView$1;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Lcom/github/lzyzsd/jsbridge/JSResponse;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public sendToWeb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendToWeb(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/Object;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    return-void
.end method

.method public varargs sendToWeb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "javascript:%s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mGson:Lcom/google/gson/Gson;

    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->mClient:Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
