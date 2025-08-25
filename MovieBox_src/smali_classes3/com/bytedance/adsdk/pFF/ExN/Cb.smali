.class public Lcom/bytedance/adsdk/pFF/ExN/Cb;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;
    .locals 9
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_3

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
    const/4 v7, 0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v6, "nm"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v6, "hd"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v6, "r"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 64
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;

    .line 88
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;)V

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
