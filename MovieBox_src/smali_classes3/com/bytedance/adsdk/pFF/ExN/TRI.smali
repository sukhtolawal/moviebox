.class Lcom/bytedance/adsdk/pFF/ExN/TRI;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;I)Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v3, "nm"

    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v3, "hd"

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v3, "s"

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v4, 0x2

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v3, "p"

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v3, "d"

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 106
    move-result v9

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->zY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/sc;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 121
    move-result p2

    .line 122
    if-ne p2, v2, :cond_6

    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;

    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/pFF/zY/pFF/pFF;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;ZZ)V

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
