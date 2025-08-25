.class public Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/sc<",
        "Lcom/bytedance/adsdk/ugeno/yoga/Qj;",
        ">;"
    }
.end annotation


# instance fields
.field private HC:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

.field private We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field private jcs:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

.field private pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

.field private ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

.field private zY:Lcom/bytedance/adsdk/ugeno/yoga/dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->zY:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 8
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/dE;->sc:Lcom/bytedance/adsdk/ugeno/yoga/dE;

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/yoga/dE;

    .line 12
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/qr;->sc:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 16
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->jcs:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->HC:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 22
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ:F

    return p0
.end method

.method public static synthetic qr(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method private sc(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public FI()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->QLv:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pc:Ljava/lang/String;

    .line 17
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;

    .line 19
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)V

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 43
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pc:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v8

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v9

    .line 57
    move-object v7, v0

    .line 58
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 61
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->eo:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->GI:Landroid/widget/ImageView$ScaleType;

    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 69
    if-ne v1, v2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    :goto_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;-><init>(II)V

    .line 87
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/BT;->zY:Lcom/bytedance/adsdk/ugeno/yoga/BT;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/BT;->sc()I

    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->TRI(F)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 99
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    .line 101
    if-eqz v3, :cond_3

    .line 103
    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->sc(Landroid/widget/ImageView;)V

    .line 112
    :cond_3
    return-void
.end method

.method public UFX()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cJ:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ExN;->Ol:Lcom/bytedance/adsdk/ugeno/yoga/ExN;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->HJN:F

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/ExN;F)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->kX:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 20
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ExN;->sc:Lcom/bytedance/adsdk/ugeno/yoga/ExN;

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Gb:F

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/ExN;F)V

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BR:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 33
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ExN;->zY:Lcom/bytedance/adsdk/ugeno/yoga/ExN;

    .line 35
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD:F

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/ExN;F)V

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->JoC:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 46
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ExN;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/ExN;

    .line 48
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Cb:F

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/ExN;F)V

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->CYO:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 59
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ExN;->We:Lcom/bytedance/adsdk/ugeno/yoga/ExN;

    .line 61
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->OXF:F

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/ExN;F)V

    .line 66
    :cond_4
    return-void
.end method

.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->eo()Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    move-result-object v0

    return-object v0
.end method

.method public eo()Lcom/bytedance/adsdk/ugeno/yoga/Qj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 17
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->pFF()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->sc(Lcom/bytedance/adsdk/ugeno/yoga/TRI;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/yoga/dE;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->sc(Lcom/bytedance/adsdk/ugeno/yoga/dE;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->sc(Lcom/bytedance/adsdk/ugeno/yoga/qr;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->jcs:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->sc(Lcom/bytedance/adsdk/ugeno/yoga/pFF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ymG:Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->HC:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->zY(Lcom/bytedance/adsdk/ugeno/yoga/pFF;)V

    return-void
.end method

.method public sc(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->eo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->GI:Landroid/widget/ImageView$ScaleType;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;-><init>(II)V

    .line 8
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/BT;->zY:Lcom/bytedance/adsdk/ugeno/yoga/BT;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/BT;->sc()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->TRI(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 9
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->sc(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/qr;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/qr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-void

    .line 20
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/dE;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/dE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/yoga/dE;

    return-void

    .line 21
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->HC:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    :goto_1
    return-void

    .line 22
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-void

    .line 23
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->jcs:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public yL()Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 6
    return-object v0
.end method

.method public synthetic zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->yL()Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;

    move-result-object v0

    return-object v0
.end method
