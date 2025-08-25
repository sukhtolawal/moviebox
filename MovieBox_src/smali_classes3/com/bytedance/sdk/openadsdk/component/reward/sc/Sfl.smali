.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/qr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;
    }
.end annotation


# instance fields
.field private ExN:Z

.field private final Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private volatile Qj:Z

.field private TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

.field private WH:I

.field private We:Landroid/widget/ImageView;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final qr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sc:Landroid/app/Activity;

.field private zY:Lcom/bytedance/sdk/component/Ol/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method private ExN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->f_()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDisplayZoomControls(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$3;

    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;

    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    return-void
.end method

.method private We()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private sc(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc:Landroid/app/Activity;

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc:Landroid/app/Activity;

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sc(ILjava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Qj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Qj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->UFX()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$2;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptEnabled(Z)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDomStorageEnabled(Z)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setCacheMode(I)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setSupportZoom(Z)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBuiltInZoomControls(Z)V

    .line 43
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sc(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pFF(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sc(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->WH:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Qj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(II)V

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v2, 0x2

    .line 18
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Ol:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN()V

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->We()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN:Z

    const-string v1, "http"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Ol/We;->a_(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    const-string v1, "UTF -8"

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/Ol/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public sc(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->WH:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->Ol:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(J)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->WH:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 67
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public zY()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->We:Landroid/widget/ImageView;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/pFF/qr;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->onClick(Landroid/view/View;)V

    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method
