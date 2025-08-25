.class public Lcom/github/lzyzsd/jsbridge/BridgeHelper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/github/lzyzsd/jsbridge/WebViewJavascriptBridge;


# static fields
.field private static final BRIDGE_JS:Ljava/lang/String; = "WebViewJavascriptBridge.js"

.field private static final TAG:Ljava/lang/String; = "BridgeHelper"


# instance fields
.field private defaultHandler:Lcom/github/lzyzsd/jsbridge/BridgeHandler;

.field private messageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/lzyzsd/jsbridge/BridgeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private responseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private startupMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/lzyzsd/jsbridge/Message;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueId:J

.field private webView:Lcom/github/lzyzsd/jsbridge/IWebView;


# direct methods
.method public constructor <init>(Lcom/github/lzyzsd/jsbridge/IWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->messageHandlers:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/github/lzyzsd/jsbridge/DefaultHandler;

    .line 20
    invoke-direct {v0}, Lcom/github/lzyzsd/jsbridge/DefaultHandler;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->defaultHandler:Lcom/github/lzyzsd/jsbridge/BridgeHandler;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->startupMessage:Ljava/util/List;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->uniqueId:J

    .line 36
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->webView:Lcom/github/lzyzsd/jsbridge/IWebView;

    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Lcom/github/lzyzsd/jsbridge/BridgeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->defaultHandler:Lcom/github/lzyzsd/jsbridge/BridgeHandler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->messageHandlers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/github/lzyzsd/jsbridge/BridgeHelper;Lcom/github/lzyzsd/jsbridge/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->queueMessage(Lcom/github/lzyzsd/jsbridge/Message;)V

    .line 4
    return-void
.end method

.method private dispatchMessage(Lcom/github/lzyzsd/jsbridge/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/lzyzsd/jsbridge/Message;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "(\\\\)([^utrn])"

    .line 7
    const-string v1, "\\\\\\\\$1$2"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "(?<=[^\\\\])(\")"

    .line 15
    const-string v1, "\\\\\""

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "(?<=[^\\\\])(\')"

    .line 23
    const-string v1, "\\\\\'"

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%7B"

    .line 31
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%7D"

    .line 41
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "%22"

    .line 51
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 65
    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromNative(%s);"

    .line 67
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->loadUrl(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method private doSend(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/lzyzsd/jsbridge/Message;

    .line 3
    invoke-direct {v0}, Lcom/github/lzyzsd/jsbridge/Message;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Lcom/github/lzyzsd/jsbridge/Message;->setData(Ljava/lang/String;)V

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-wide v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->uniqueId:J

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->uniqueId:J

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "_"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    aput-object v1, p2, v2

    .line 54
    const-string v1, "JAVA_CB_%s"

    .line 56
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p2}, Lcom/github/lzyzsd/jsbridge/Message;->setCallbackId(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 74
    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/jsbridge/Message;->setHandlerName(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->queueMessage(Lcom/github/lzyzsd/jsbridge/Message;)V

    .line 80
    return-void
.end method

.method private flushMessageQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)V

    .line 20
    const-string v1, "javascript:WebViewJavascriptBridge._fetchQueue();"

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->loadUrl(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    .line 25
    :cond_0
    return-void
.end method

.method private getStartupMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/lzyzsd/jsbridge/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->startupMessage:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private handlerReturnData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->getFunctionFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;

    .line 13
    invoke-static {p1}, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->getDataFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1, p1}, Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;->onCallBack(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->webView:Lcom/github/lzyzsd/jsbridge/IWebView;

    .line 3
    invoke-interface {v0, p1}, Lcom/github/lzyzsd/jsbridge/IWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private loadUrl(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->responseCallbacks:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->parseFunctionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private queueMessage(Lcom/github/lzyzsd/jsbridge/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->startupMessage:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->dispatchMessage(Lcom/github/lzyzsd/jsbridge/Message;)V

    .line 12
    :goto_0
    return-void
.end method

.method private setStartupMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/lzyzsd/jsbridge/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->startupMessage:Ljava/util/List;

    .line 3
    return-void
.end method

.method private webViewLoadLocalJs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->webView:Lcom/github/lzyzsd/jsbridge/IWebView;

    .line 3
    invoke-interface {v0}, Lcom/github/lzyzsd/jsbridge/IWebView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WebViewJavascriptBridge.js"

    .line 9
    invoke-static {v0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->assetFile2Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "javascript:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->loadUrl(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->doSend(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    .line 4
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->webViewLoadLocalJs()V

    .line 4
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->getStartupMessage()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->getStartupMessage()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/github/lzyzsd/jsbridge/Message;

    .line 30
    invoke-direct {p0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->dispatchMessage(Lcom/github/lzyzsd/jsbridge/Message;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->setStartupMessage(Ljava/util/List;)V

    .line 38
    :cond_1
    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/BridgeHandler;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->messageHandlers:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public sendToWeb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->sendToWeb(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->doSend(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

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
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDefaultHandler(Lcom/github/lzyzsd/jsbridge/BridgeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->defaultHandler:Lcom/github/lzyzsd/jsbridge/BridgeHandler;

    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "%(?![0-9a-fA-F]{2})"

    .line 3
    const-string v1, "%25"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\+"

    .line 11
    const-string v2, "%2B"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UTF-8"

    .line 19
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "BridgeHelper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    const-string v0, "yy://return/"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->handlerReturnData(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_0
    const-string v0, "yy://"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->flushMessageQueue()V

    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public unregisterHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->messageHandlers:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method
