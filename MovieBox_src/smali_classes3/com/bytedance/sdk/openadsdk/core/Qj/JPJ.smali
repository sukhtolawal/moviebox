.class public Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;
.super Lcom/bytedance/sdk/component/adexpress/ExN/sc;
.source "source.java"


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private final Dl:Ljava/lang/Runnable;

.field private Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Qj:Ljava/lang/String;

.field private Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field private final SR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/WH;

.field TRI:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field private Tf:Ljava/lang/String;

.field private UFX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field private WH:Lorg/json/JSONObject;

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

.field private final YIK:Lcom/bytedance/sdk/component/Qj/Qj;

.field private dE:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field private qr:Landroid/content/Context;

.field private volatile wjp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/We/We/ExN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->SR:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp:I

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;

    .line 20
    const-string v1, "webviewrender_template"

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->YIK:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Dl:Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->qr:Landroid/content/Context;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Qj:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->UFX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->sc(Lcom/bytedance/sdk/component/adexpress/theme/sc;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Xc()V

    .line 57
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Xc()V

    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp()V

    return-void
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Dl:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp:I

    return p0
.end method

.method private Xc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp:I

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$3;

    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static pFF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->CYO()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->WH:Lorg/json/JSONObject;

    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->qr:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->WH()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1969

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDatabaseEnabled(Z)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setAllowFileAccess(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setBuiltInZoomControls(Z)V

    .line 22
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    return-void
.end method

.method private wjp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp:I

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Tf:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setDisplayZoomControls(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Tf:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cD;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql()V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->qr:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->SR()V

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->wjp:I

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->WH:Lorg/json/JSONObject;

    return-object p0
.end method

.method private zY(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v1, "expressAdShow"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public BT()Lcom/bytedance/sdk/openadsdk/core/Qj/WH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/WH;

    .line 3
    return-object v0
.end method

.method public Ol()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BT;->ExN()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->TRI:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Lcom/bytedance/sdk/component/adexpress/sc;)V

    return-void
.end method

.method public Qj()V
    .locals 3

    const-string v0, "expressShow"

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Qj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Ql()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 19
    :cond_0
    return-void
.end method

.method public SR()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 20
    const v2, 0x106000d

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc()Lcom/bytedance/sdk/component/Ol/We;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc()Lcom/bytedance/sdk/component/Ol/We;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->UFX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->qr:Landroid/content/Context;

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->UFX()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/WH;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public TRI()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Tf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Qj:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/UFX;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->WH:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->UFX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public WH()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->TRI:Lcom/bytedance/sdk/openadsdk/utils/sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->pFF(Lcom/bytedance/sdk/component/adexpress/sc;)Z

    :cond_0
    return-void
.end method

.method public We()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ql:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Dl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->SR:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public dE()Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    return-object v0
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "status"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 18
    const-string v1, "themeChange"

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method

.method public pFF(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "zoom_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v1, "expressAdViewWillZoom"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sc()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    return-object v0
.end method

.method public sc(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->zY(Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF:Z

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->YIK:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public zY()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    move-result v0

    return v0
.end method
