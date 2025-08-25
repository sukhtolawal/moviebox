.class public Lcom/bytedance/adsdk/ugeno/Ol/We/zY;
.super Lcom/bytedance/adsdk/ugeno/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
        "Lcom/bytedance/adsdk/ugeno/Ol/We/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private HC:F

.field private We:I

.field private jcs:F

.field protected pFF:Landroid/widget/ImageView$ScaleType;

.field protected sc:Ljava/lang/String;

.field protected zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We:I

    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->jcs:F

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->HC:F

    .line 17
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic Qj(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic UFX(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->HC:F

    return p0
.end method

.method private eo()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->jcs:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;

    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)V

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v7

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->zY:Z

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->HC:F

    .line 69
    cmpl-float v0, v0, v1

    .line 71
    if-lez v0, :cond_2

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    .line 85
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;

    .line 87
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)V

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    .line 93
    :cond_2
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->jcs:F

    return p0
.end method

.method public static synthetic qr(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    return-object p0
.end method

.method private qr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    return-object p0
.end method

.method private zY()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    const-string v1, "local://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 6
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    const-string v1, "@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 9
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->eo()V

    return-void
.end method


# virtual methods
.method public Qj()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public Qj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    return-void
.end method

.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc()Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    move-result-object v0

    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->zY()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->YdT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->yL:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Bs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public qr()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qr()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$3;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/Ol/We/sc;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    return-object v0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->HC:F

    :goto_1
    return-void

    .line 8
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->zY:Z

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->jcs:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->qr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
