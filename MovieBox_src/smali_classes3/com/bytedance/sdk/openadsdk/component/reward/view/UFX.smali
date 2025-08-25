.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/UFX;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 0

    .line 1
    return-void
.end method

.method public ExN()V
    .locals 0

    .line 1
    return-void
.end method

.method public ExN(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Qj()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ql()V
    .locals 0

    .line 1
    return-void
.end method

.method public SR()V
    .locals 0

    .line 1
    return-void
.end method

.method public TRI()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Tf()V
    .locals 0

    .line 1
    return-void
.end method

.method public UFX()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public WH()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public We()V
    .locals 0

    .line 1
    return-void
.end method

.method public We(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public dE()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ofL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH:Landroid/widget/ImageView;

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public qr()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(F)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(F)V

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Z)V

    return-void
.end method

.method public sc()Z
    .locals 1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY()V
    .locals 0

    .line 1
    return-void
.end method

.method public zY(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    return-void
.end method
