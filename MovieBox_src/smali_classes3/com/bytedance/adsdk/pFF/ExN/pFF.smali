.class public Lcom/bytedance/adsdk/pFF/ExN/pFF;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/UFX;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "sw"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "sc"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v5, "fc"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v5, "t"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->qr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->qr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 103
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/sc/UFX;

    .line 105
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/sc/UFX;-><init>(Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/UFX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    const-string v3, "a"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/pFF;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/UFX;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 39
    if-nez v1, :cond_2

    .line 41
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/sc/UFX;

    .line 43
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/pFF/zY/sc/UFX;-><init>(Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method
