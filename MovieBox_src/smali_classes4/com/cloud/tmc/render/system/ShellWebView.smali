.class public final Lcom/cloud/tmc/render/system/ShellWebView;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Lzc/k;
.implements Lyc/a;
.implements Lcom/cloud/tmc/render/IPageChainCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/render/system/ShellWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/render/system/ShellWebView$a;


# instance fields
.field public a:Lzc/o;

.field public b:Lzc/p;

.field public c:Lzc/a;

.field public d:Lge/c;

.field public f:Ljava/lang/String;

.field public g:Lcom/cloud/tmc/kernel/node/Node;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lfe/f;

.field public k:Lge/b;

.field public l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

.field public m:Z

.field public n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

.field public o:Lcom/cloud/tmc/render/method/LocalChannelInterface;

.field public p:Z

.field public q:Z

.field public r:Landroid/webkit/WebMessagePort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/render/system/ShellWebView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/render/system/ShellWebView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/render/system/ShellWebView;->Companion:Lcom/cloud/tmc/render/system/ShellWebView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/render/system/ShellWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->i:I

    .line 5
    new-instance p1, Lfe/f;

    invoke-direct {p1, p0}, Lfe/f;-><init>(Lzc/k;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 6
    new-instance p1, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    invoke-direct {p1}, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 7
    new-instance p1, Lcom/cloud/tmc/render/utils/FullScreenJSI;

    invoke-direct {p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 8
    new-instance p1, Lcom/cloud/tmc/render/method/LocalChannelInterface;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/render/method/LocalChannelInterface;-><init>(Lcom/cloud/tmc/render/IPageChainCallback;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->o:Lcom/cloud/tmc/render/method/LocalChannelInterface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/render/system/ShellWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public create()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v6, Lge/c;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/render/system/ShellWebView;->a:Lzc/o;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->f:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "appId"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->g:Lcom/cloud/tmc/kernel/node/Node;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "node"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    :goto_1
    move-object v0, v6

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lge/c;-><init>(Lzc/p;Lzc/o;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Lyc/a;)V

    .line 39
    iput-object v6, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 41
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    new-instance v0, Lge/l;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "context"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 57
    iget-object v3, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 59
    iget-object v4, p0, Lcom/cloud/tmc/render/system/ShellWebView;->c:Lzc/a;

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lge/l;-><init>(Landroid/content/Context;Lzc/p;Lfe/f;Lzc/a;)V

    .line 64
    iput-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 66
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 69
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 77
    const-string v2, "UTF-8"

    .line 79
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 97
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 99
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;->setWebviewPageEventCallback(Lzc/p;)V

    .line 102
    const-string v0, ""

    .line 104
    invoke-virtual {p0, v0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/cloud/tmc/render/method/ShellGameJsInterface;

    .line 109
    invoke-direct {v0}, Lcom/cloud/tmc/render/method/ShellGameJsInterface;-><init>()V

    .line 112
    const-string v1, "dltms"

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->o:Lcom/cloud/tmc/render/method/LocalChannelInterface;

    .line 119
    const-string v1, "dltLocalChannel"

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/cloud/tmc/render/method/MonitorLoadingInterface;

    .line 126
    invoke-direct {v0}, Lcom/cloud/tmc/render/method/MonitorLoadingInterface;-><init>()V

    .line 129
    const-string v1, "dltMonitor"

    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 136
    const-string v1, "dlth5bridge"

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 143
    invoke-static {p0, v0}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt;->c(Landroid/webkit/WebView;Lcom/cloud/tmc/render/utils/FullScreenJSI;)V

    .line 146
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "ShellWebView"

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->o:Lcom/cloud/tmc/render/method/LocalChannelInterface;

    .line 8
    invoke-virtual {v1}, Lcom/cloud/tmc/render/method/LocalChannelInterface;->clear()V

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 13
    invoke-virtual {v1}, Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;->clear()V

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lge/c;->c()V

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 26
    iget-object v2, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lge/b;->a()V

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 35
    iput-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->a:Lzc/o;

    .line 37
    iput-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 39
    iput-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->c:Lzc/a;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x17

    .line 45
    if-lt v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->r:Landroid/webkit/WebMessagePort;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-static {v1}, Lge/i;->a(Landroid/webkit/WebMessagePort;)V

    .line 54
    :cond_2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 62
    const-string v2, "enableShellDestory"

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 74
    const-string v1, "shellWebView Destory"

    .line 76
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const-string v2, "destroy"

    .line 83
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final getByteH5BridgeJsInterface()Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 3
    return-object v0
.end method

.method public final getMWebChromeClient()Lge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 3
    return-object v0
.end method

.method public getMiniAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->i:I

    .line 3
    return v0
.end method

.method public final getPort0()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->r:Landroid/webkit/WebMessagePort;

    .line 3
    return-object v0
.end method

.method public getRenderBridge()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 3
    invoke-virtual {v0, p0}, Lfe/f;->a(Landroid/webkit/WebView;)Lac/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWebviewBridgeHelper()Lfe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    return-void
.end method

.method public final isLoadDataWithBaseURL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->q:Z

    .line 3
    return v0
.end method

.method public final isOffScreenRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->p:Z

    .line 3
    return v0
.end method

.method public isRenderProcessGone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->m:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic isResume()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzc/j;->a(Lzc/k;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/render/system/ShellWebView;->load(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Render]:[load Url]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellWebView"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 4

    .line 1
    const-string v0, "ShellWebView"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "onCheckIsTextEditor() does not run in the main thread"

    .line 27
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v3, "Probable deadlock detected due to WebView API being called on incorrect thread while the UI thread is blocked."

    .line 33
    invoke-static {v0, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    return v1
.end method

.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lzc/p;->onConsoleMessage(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "h5OnPageFinished"

    .line 3
    const-string v1, "params"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/render/system/ShellWebView;->g:Lcom/cloud/tmc/kernel/node/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v3, "node"

    .line 12
    if-nez v2, :cond_0

    .line 14
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    :cond_0
    const-class v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 19
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 25
    iget-object v4, p0, Lcom/cloud/tmc/render/system/ShellWebView;->g:Lcom/cloud/tmc/kernel/node/Node;

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    :cond_1
    invoke-interface {v2, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    new-instance v3, Lfc/a;

    .line 41
    invoke-direct {v3, v0}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lfc/a;->c(Ljava/util/Map;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    invoke-interface {v2, v0, v3}, Luc/b;->d(Ljava/lang/String;Luc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->m:Z

    .line 4
    const-class v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;->received(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public registerCustomViewVisiableCallback(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->c:Lzc/a;

    .line 3
    return-void
.end method

.method public registerMessageChannel()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lge/e;->a(Lcom/cloud/tmc/render/system/ShellWebView;)[Landroid/webkit/WebMessagePort;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "this.createWebMessageChannel()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 20
    iput-object v3, p0, Lcom/cloud/tmc/render/system/ShellWebView;->r:Landroid/webkit/WebMessagePort;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance v4, Lcom/cloud/tmc/render/system/ShellWebView$b;

    .line 26
    invoke-direct {v4, v0}, Lcom/cloud/tmc/render/system/ShellWebView$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    invoke-static {v4}, Lge/f;->a(Ljava/lang/Object;)Landroid/webkit/WebMessagePort$WebMessageCallback;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lge/g;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 36
    :cond_0
    invoke-static {}, Lfe/d;->a()V

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v3, v0, [Landroid/webkit/WebMessagePort;

    .line 42
    aget-object v0, v1, v0

    .line 44
    aput-object v0, v3, v2

    .line 46
    const-string v0, "mini_init"

    .line 48
    invoke-static {v0, v3}, Lge/j;->a(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 54
    invoke-static {p0, v0, v1}, Lge/h;->a(Lcom/cloud/tmc/render/system/ShellWebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 57
    return-void
.end method

.method public registerPageCallback(Lzc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->a:Lzc/o;

    .line 3
    return-void
.end method

.method public registerPageEventCallback(Lzc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 3
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 4
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 10
    instance-of v1, v0, Lge/d;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lge/d;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->o:Lcom/cloud/tmc/render/method/LocalChannelInterface;

    .line 23
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/method/LocalChannelInterface;->setAppId(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "ShellWebView"

    .line 25
    const-string v1, "set content background color error"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final setByteH5BridgeJsInterface(Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->l:Lcom/cloud/tmc/render/method/ByteH5BridgeJsInterface;

    .line 8
    return-void
.end method

.method public setCommonresId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lge/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public final setLoadDataWithBaseURL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->q:Z

    .line 3
    return-void
.end method

.method public final setMWebChromeClient(Lge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 3
    return-void
.end method

.method public setMiniAppType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->i:I

    .line 3
    return-void
.end method

.method public setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->g:Lcom/cloud/tmc/kernel/node/Node;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->d:Lge/c;

    .line 10
    instance-of v1, v0, Lge/d;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lge/d;->a(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/ShellWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 23
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 26
    return-void
.end method

.method public final setOffScreenRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->p:Z

    .line 3
    return-void
.end method

.method public final setPort0(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->r:Landroid/webkit/WebMessagePort;

    .line 3
    return-void
.end method

.method public setScrollChangedCallback(Lzc/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportFullScreen(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lge/b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->b:Lzc/p;

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lge/b;-><init>(Landroid/content/Context;Lzc/p;Lfe/f;)V

    .line 21
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->k:Lge/b;

    .line 23
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final setWebviewBridgeHelper(Lfe/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/system/ShellWebView;->j:Lfe/f;

    .line 8
    return-void
.end method
