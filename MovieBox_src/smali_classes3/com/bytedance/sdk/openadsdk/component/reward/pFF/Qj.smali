.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
.source "source.java"


# instance fields
.field private final BT:I

.field private Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

.field private dE:Landroid/view/ViewGroup;

.field private wjp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    const-string p1, "fullscreen_interstitial_ad"

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->wjp:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->BT:I

    .line 16
    return-void
.end method

.method private Cb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->dE:Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->sc(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private HJN()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->dE:Landroid/view/ViewGroup;

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->JK:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->dE:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 55
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->WMT:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, -0x2

    .line 70
    if-ne v0, v2, :cond_1

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    :goto_0
    const/16 v1, 0x11

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->dE:Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Gb()V

    .line 102
    return-void
.end method

.method private cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;->setRatio(F)V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->BT:I

    .line 50
    const/16 v1, 0x21

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;->setRatio(F)V

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 67
    const v1, 0x3ff47ae1    # 1.91f

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;->setRatio(F)V

    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 76
    const v1, 0x3f0f5c29    # 0.56f

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :goto_1
    const-string v1, "TTAD.RFTI"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->cD()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/view/ExN;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->sc(Landroid/widget/ImageView;)V

    .line 16
    :cond_1
    return-void
.end method

.method private sc(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    :cond_1
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->wjp:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Cb()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->Cb()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public qr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->DNB:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 85
    mul-double v2, v2, v4

    .line 87
    double-to-int v2, v2

    .line 88
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ol:I

    .line 90
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 94
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    :cond_2
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->wjp:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/app/Activity;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->HJN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->dE:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->pFF(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->zY(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    return-void
.end method
