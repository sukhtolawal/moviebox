.class public Lcom/bytedance/adsdk/ugeno/sc/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public static sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "shine"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v2, "rub_in"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "ripple"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "stretch"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/sc/We;

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/sc/sc/We;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/sc/sc/zY;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/sc/pFF;

    .line 86
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/sc/sc/pFF;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;

    .line 92
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/sc/sc/ExN;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    .line 95
    :cond_5
    :goto_1
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
