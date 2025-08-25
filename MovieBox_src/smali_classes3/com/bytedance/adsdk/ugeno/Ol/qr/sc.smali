.class public abstract Lcom/bytedance/adsdk/ugeno/Ol/qr/sc;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/sc<",
        "Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->pFF()V

    .line 4
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "onVideoPause"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "onVideoResume"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "onVideoPlay"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "onVideoFinish"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "onVideoProgress"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    .line 78
    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x18848bd7 -> :sswitch_4
        0x43ec8d8f -> :sswitch_3
        0x4d9b9b30 -> :sswitch_2
        0x5830c929 -> :sswitch_1
        0x65d3157a -> :sswitch_0
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
