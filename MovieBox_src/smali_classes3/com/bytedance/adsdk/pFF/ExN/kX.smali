.class Lcom/bytedance/adsdk/pFF/ExN/kX;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/BT;
    .locals 11
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
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v10, -0x1

    .line 27
    sparse-switch v8, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v8, "nm"

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v10, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v8, "hd"

    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v10, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v8, "r"

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v10, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v8, "o"

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v10, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v8, "c"

    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v8, "fillEnabled"

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    move-result v9

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->qr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 131
    move-result v5

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-nez v0, :cond_7

    .line 135
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 137
    new-instance p0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 139
    const/16 p1, 0x64

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;)V

    .line 148
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/zY/sc/We;-><init>(Ljava/util/List;)V

    .line 155
    :cond_7
    move-object v8, v0

    .line 156
    if-ne v3, v2, :cond_8

    .line 158
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 160
    :goto_2
    move-object v6, p0

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;

    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/We;Z)V

    .line 171
    return-object p0

    .line 172
    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_5
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
