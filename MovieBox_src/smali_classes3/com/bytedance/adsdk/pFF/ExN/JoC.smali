.class Lcom/bytedance/adsdk/pFF/ExN/JoC;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    sparse-switch v6, :sswitch_data_0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v6, "ind"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v6, "nm"

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v6, "ks"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v6, "hd"

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 71
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->ExN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 96
    move-result v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;

    .line 100
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Xc;-><init>(Ljava/lang/String;ILcom/bytedance/adsdk/pFF/zY/sc/Qj;Z)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_3
        0xd68 -> :sswitch_2
        0xdbf -> :sswitch_1
        0x197df -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
