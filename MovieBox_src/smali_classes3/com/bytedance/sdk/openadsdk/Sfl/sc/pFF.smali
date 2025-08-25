.class public Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;
.super Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;
.source "source.java"


# instance fields
.field private ExN:Landroid/widget/FrameLayout;

.field private TRI:Ljava/lang/String;

.field private final We:Landroid/widget/FrameLayout;

.field private volatile pFF:Z

.field private zY:Lcom/bytedance/sdk/openadsdk/Tf/ExN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;)V

    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->We:Landroid/widget/FrameLayout;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->TRI:Ljava/lang/String;

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->pFF(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    .line 15
    move-result p4

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    .line 19
    move-result p1

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p5, :cond_0

    .line 23
    if-gt p4, p1, :cond_1

    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 27
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    if-ne p3, p5, :cond_2

    .line 34
    if-le p4, p1, :cond_1

    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 38
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 44
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)Lcom/bytedance/sdk/openadsdk/Tf/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->zY:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->pFF:Z

    return p1
.end method


# virtual methods
.method public Qj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public qr()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(ZLcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    .line 10
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->ExN:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc()V

    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->ExN:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->We:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->zY:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->pFF:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->zY:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Tf/ExN;->sc()V

    :cond_0
    return-void
.end method
