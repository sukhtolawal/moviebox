.class public final Lcom/cloud/tmc/render/system/SystemWebView;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Lzc/k;
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/render/system/SystemWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/render/system/SystemWebView$a;


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

.field public l:Z

.field public m:Z

.field public final n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

.field public final o:Lcom/cloud/tmc/render/utils/ADJSI;

.field public p:Landroid/webkit/WebMessagePort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/render/system/SystemWebView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/render/system/SystemWebView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/render/system/SystemWebView;->Companion:Lcom/cloud/tmc/render/system/SystemWebView$a;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/render/system/SystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->NORMAL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->i:I

    .line 5
    new-instance p1, Lfe/f;

    invoke-direct {p1, p0}, Lfe/f;-><init>(Lzc/k;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->j:Lfe/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->m:Z

    .line 6
    new-instance p1, Lcom/cloud/tmc/render/utils/FullScreenJSI;

    invoke-direct {p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 7
    new-instance p1, Lcom/cloud/tmc/render/utils/ADJSI;

    invoke-direct {p1}, Lcom/cloud/tmc/render/utils/ADJSI;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->o:Lcom/cloud/tmc/render/utils/ADJSI;

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
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/render/system/SystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/f;->a(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_transsion_dlt_miniapp_dark_theme_is_enabled"

    .line 20
    invoke-static {p1, v1, v0}, Lcom/cloud/tmc/kernel/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "addParam(\n            ur\u2026ext).toString()\n        )"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

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
    iget-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->b:Lzc/p;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/render/system/SystemWebView;->a:Lzc/o;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->g:Lcom/cloud/tmc/kernel/node/Node;

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
    iput-object v6, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

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
    iget-object v2, p0, Lcom/cloud/tmc/render/system/SystemWebView;->b:Lzc/p;

    .line 57
    iget-object v3, p0, Lcom/cloud/tmc/render/system/SystemWebView;->j:Lfe/f;

    .line 59
    iget-object v4, p0, Lcom/cloud/tmc/render/system/SystemWebView;->c:Lzc/a;

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lge/l;-><init>(Landroid/content/Context;Lzc/p;Lfe/f;Lzc/a;)V

    .line 64
    iput-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->k:Lge/b;

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
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 98
    const-string v0, ""

    .line 100
    invoke-virtual {p0, v0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 105
    invoke-static {p0, v0}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt;->c(Landroid/webkit/WebView;Lcom/cloud/tmc/render/utils/FullScreenJSI;)V

    .line 108
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->o:Lcom/cloud/tmc/render/utils/ADJSI;

    .line 110
    invoke-static {p0, v0}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt;->b(Landroid/webkit/WebView;Lcom/cloud/tmc/render/utils/ADJSI;)V

    .line 113
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "SystemWebView"

    .line 3
    const-class v1, Lcom/cloud/tmc/render/IRenderWebivewStrategyCache;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/render/IRenderWebivewStrategyCache;

    .line 11
    invoke-interface {v1}, Lcom/cloud/tmc/render/IRenderWebivewStrategyCache;->getSystemWebviewCacheStrategy()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lge/c;->c()V

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

    .line 34
    iget-object v2, p0, Lcom/cloud/tmc/render/system/SystemWebView;->k:Lge/b;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Lge/b;->a()V

    .line 41
    :cond_2
    iput-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->k:Lge/b;

    .line 43
    iput-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->a:Lzc/o;

    .line 45
    iput-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->b:Lzc/p;

    .line 47
    iput-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->c:Lzc/a;

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x17

    .line 53
    if-lt v1, v2, :cond_3

    .line 55
    iget-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->p:Landroid/webkit/WebMessagePort;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-static {v1}, Lge/i;->a(Landroid/webkit/WebMessagePort;)V

    .line 62
    :cond_3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 64
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 70
    const-string v2, "enableSystemDestory"

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 82
    const-string v1, "systemWebview Destory"

    .line 84
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v2, "destroy"

    .line 91
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public final getMWebChromeClient()Lge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->k:Lge/b;

    .line 3
    return-object v0
.end method

.method public getMiniAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->i:I

    .line 3
    return v0
.end method

.method public final getPort0()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->p:Landroid/webkit/WebMessagePort;

    .line 3
    return-object v0
.end method

.method public getRenderBridge()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->j:Lfe/f;

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
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->j:Lfe/f;

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

.method public isRenderProcessGone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->l:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->m:Z

    .line 3
    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/render/system/SystemWebView;->load(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
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

    const-string v0, "SystemWebView"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHttpHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bgColor"

    iget-object v2, p0, Lcom/cloud/tmc/render/system/SystemWebView;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lcom/cloud/tmc/kernel/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addParam(url, \"bgColor\", bgColor)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    move-object v1, p1

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/render/system/SystemWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "add bgColor parameter is fail!"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Render]:[load Url]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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
    const-string v0, "SystemWebView"

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->m:Z

    .line 7
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->l:Z

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->m:Z

    .line 7
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
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->c:Lzc/a;

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
    iget-object v1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->b:Lzc/p;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lge/m;->a(Lcom/cloud/tmc/render/system/SystemWebView;)[Landroid/webkit/WebMessagePort;

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
    iput-object v3, p0, Lcom/cloud/tmc/render/system/SystemWebView;->p:Landroid/webkit/WebMessagePort;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance v4, Lcom/cloud/tmc/render/system/SystemWebView$b;

    .line 26
    invoke-direct {v4, v0}, Lcom/cloud/tmc/render/system/SystemWebView$b;-><init>(Ljava/lang/ref/WeakReference;)V

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
    invoke-static {p0, v0, v1}, Lge/n;->a(Lcom/cloud/tmc/render/system/SystemWebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 57
    return-void
.end method

.method public registerPageCallback(Lzc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->a:Lzc/o;

    .line 3
    return-void
.end method

.method public registerPageEventCallback(Lzc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->b:Lzc/p;

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
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

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
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "SystemWebView"

    .line 25
    const-string v1, "set content background color error"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public setCommonresId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

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

.method public final setMWebChromeClient(Lge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->k:Lge/b;

    .line 3
    return-void
.end method

.method public setMiniAppType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->i:I

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
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->g:Lcom/cloud/tmc/kernel/node/Node;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->d:Lge/c;

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
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->n:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    .line 23
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->o:Lcom/cloud/tmc/render/utils/ADJSI;

    .line 28
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/utils/ADJSI;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 31
    return-void
.end method

.method public final setPort0(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->p:Landroid/webkit/WebMessagePort;

    .line 3
    return-void
.end method

.method public setScrollChangedCallback(Lzc/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportFullScreen(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setWebviewBridgeHelper(Lfe/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->j:Lfe/f;

    .line 8
    return-void
.end method
