.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
.source "source.java"


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    return-void
.end method

.method private Gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->Gb()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public HJN()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->Gb()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;)V

    .line 6
    return-object v0
.end method

.method public qr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->zY(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->Gb()Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->Gb()Z

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->Gb()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->TRI()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 92
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 95
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->UFX:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->zY:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->We:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;FIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
