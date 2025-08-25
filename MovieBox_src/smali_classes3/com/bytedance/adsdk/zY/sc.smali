.class public Lcom/bytedance/adsdk/zY/sc;
.super Lcom/bytedance/adsdk/ugeno/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
        "Lcom/bytedance/adsdk/pFF/TRI;",
        ">;"
    }
.end annotation


# instance fields
.field private GOt:I

.field private HC:Z

.field private Pu:Z

.field private VZ:F

.field protected We:Landroid/widget/ImageView$ScaleType;

.field private ef:F

.field private jcs:Ljava/lang/String;

.field protected pFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:Ljava/lang/String;

.field private ymG:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected zY:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "images"

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->jcs:Ljava/lang/String;

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/zY/sc;->ef:F

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->zY:Landroid/widget/ImageView$ScaleType;

    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->We:Landroid/widget/ImageView$ScaleType;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->pFF:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/adsdk/zY/sc;)Lcom/bytedance/adsdk/ugeno/core/Qj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 3
    return-object p0
.end method

.method private Ol(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "none"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fill"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "crop"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "fit"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "center"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    :goto_1
    :pswitch_3
    return-object v0

    .line 82
    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private Qj(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "centerCrop"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fitCenter"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "fitXY"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "centerInside"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "fitStart"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "fitEnd"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v1, "center"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    :goto_1
    :pswitch_6
    return-object v0

    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic TRI(Lcom/bytedance/adsdk/zY/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qr:Lorg/json/JSONObject;

    return-object p0
.end method

.method private qr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "local"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "shake_phone"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string p1, "lottie_json/shake_phone.json"

    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "swipe_right"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    const-string p1, "lottie_json/swipe_right.json"

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qr:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zY/sc;->sc()Lcom/bytedance/adsdk/pFF/TRI;

    move-result-object v0

    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget v1, p0, Lcom/bytedance/adsdk/zY/sc;->VZ:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setProgress(F)V

    iget v0, p0, Lcom/bytedance/adsdk/zY/sc;->ef:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/zY/sc;->ef:F

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget v1, p0, Lcom/bytedance/adsdk/zY/sc;->ef:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setSpeed(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/zY/sc;->sc:Ljava/lang/String;

    const-string v1, "local"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/zY/sc;->sc:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zY/sc;->qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/pFF/TRI;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc;->jcs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc;->sc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    new-instance v1, Lcom/bytedance/adsdk/zY/sc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/zY/sc$1;-><init>(Lcom/bytedance/adsdk/zY/sc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setImageAssetDelegate(Lcom/bytedance/adsdk/pFF/We;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc;->We:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc;->zY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget v1, p0, Lcom/bytedance/adsdk/zY/sc;->GOt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setRepeatCount(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/zY/sc;->ymG:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Z)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zY/sc;->zY()V

    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/TRI;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    return-object v0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/zY/sc;->Pu:Z

    return-void

    .line 8
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/zY/sc;->Pu:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/zY/sc;->ef:F

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/zY/sc;->GOt:I

    return-void

    .line 12
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/zY/sc;->ymG:Z

    return-void

    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/zY/sc;->sc:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/zY/sc;->HC:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/zY/sc;->jcs:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/zY/sc;->VZ:F

    return-void

    .line 15
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/zY/sc;->Qj(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->zY:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 16
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/zY/sc;->Ol(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc;->We:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/pFF/TRI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    return-void
.end method
