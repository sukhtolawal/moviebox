.class public Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;
.super Lcom/bytedance/adsdk/ugeno/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/ExN;",
        ">;"
    }
.end annotation


# instance fields
.field protected pFF:Landroid/widget/ImageView$ScaleType;

.field protected sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    .line 8
    return-void
.end method

.method private qr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
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

.method private zY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc:Ljava/lang/String;

    .line 12
    const-string v1, "local://"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc:Ljava/lang/String;

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    .line 32
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 34
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;->sc(IZ)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    return-void
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc()Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->zY()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/widget/ExN;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ExN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    return-object v0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->sc:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->qr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/zY;->pFF:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method
