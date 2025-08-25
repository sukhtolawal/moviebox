.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Z

.field private TRI:Z

.field private final We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We;

.field sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

.field private final zY:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN:Z

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY:Landroid/app/Activity;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->clickSound()V

    :cond_0
    return-void
.end method

.method public ExN(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipEnable(Z)V

    :cond_1
    return-void
.end method

.method public TRI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipInvisiable()V

    .line 13
    :cond_1
    return-void
.end method

.method public We()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->clickSkip()V

    :cond_0
    return-void
.end method

.method public We(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setShowSkip(Z)V

    :cond_1
    return-void
.end method

.method public pFF()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->showCountDownText()V

    :cond_1
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public sc()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->mD:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Vb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    :cond_3
    return-void
.end method

.method public sc(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY:Landroid/app/Activity;

    .line 21
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setShowDislike(Z)V

    :cond_1
    return-void
.end method

.method public zY()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public zY(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setShowSound(Z)V

    :cond_1
    return-void
.end method
