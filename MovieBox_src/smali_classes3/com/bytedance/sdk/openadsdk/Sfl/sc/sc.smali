.class public Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;
    }
.end annotation


# instance fields
.field private BT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ExN:Landroid/widget/FrameLayout;

.field private final Ol:Ljava/lang/String;

.field private Qj:Ljava/lang/String;

.field private volatile Ql:Z

.field private volatile SR:Z

.field private TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Tf:Z

.field private UFX:Lcom/bytedance/sdk/openadsdk/Tf/ExN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

.field private final We:I

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field private dE:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

.field private final pFF:Landroid/content/Context;

.field private qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field protected sc:Lcom/bytedance/sdk/component/Ol/We;

.field private wjp:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;

.field private final zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Tf:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We:I

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result p1

    if-eqz p6, :cond_0

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ol:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN:Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Landroid/widget/FrameLayout;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(I)V

    .line 10
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr()V

    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/WH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->dE:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    .line 3
    return-object p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    .line 3
    return p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Tf:Z

    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Tf/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->UFX:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    return-object p0
.end method

.method private qr()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1969

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-object p0
.end method

.method private sc(I)V
    .locals 5

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/Xc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-void
.end method

.method private sc(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->f_()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/WH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->dE:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Xc:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->dE:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TEo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->pFF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Tf:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private zY(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ol:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->ExN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->pFF(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(F)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc()Lcom/bytedance/sdk/component/sc/Xc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    return v0
.end method

.method public TRI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public We()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    return-void
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->SR:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We:I

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v3, :cond_4

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 51
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JoC()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "has_loading"

    .line 52
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_new_playable"

    .line 53
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Qj:Ljava/lang/String;

    const-string v4, "playable_track"

    .line 56
    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    return-void
.end method

.method public sc(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->SR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->SR:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 59
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    const/4 v2, 0x4

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ql:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->wjp:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;->sc()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_7

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$7;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->wjp:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Xc:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->dE:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/WH;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    :cond_1
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_0
    return-void
.end method

.method public sc(ZLcom/bytedance/sdk/openadsdk/Tf/ExN;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->UFX:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 39
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ol:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Ol/We;->a_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->Ol:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_0
    return-void
.end method
