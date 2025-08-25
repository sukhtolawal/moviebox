.class Lcom/bytedance/adsdk/pFF/ExN/dE;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 34
    :goto_1
    const/4 v0, -0x1

    .line 35
    goto/16 :goto_2

    .line 37
    :sswitch_0
    const-string v3, "nm"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x7

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v3, "hd"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x6

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v3, "t"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v3, "s"

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v3, "r"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v3, "o"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v3, "g"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v3, "e"

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 124
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 139
    move-result v13

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v11, :cond_8

    .line 148
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 150
    :goto_3
    move-object v5, v0

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/qr;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/qr;

    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->zY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 159
    move-result-object v9

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v11, :cond_9

    .line 168
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 170
    :goto_4
    move-object v6, v0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 175
    goto :goto_4

    .line 176
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 185
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 191
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    const-string v3, "k"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_b

    .line 206
    const-string v3, "p"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 214
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 221
    move-result v8

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;I)Lcom/bytedance/adsdk/pFF/zY/sc/zY;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->zY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/TRI;

    .line 236
    move-result-object v10

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_d
    if-nez v1, :cond_e

    .line 241
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 243
    new-instance p1, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 245
    const/16 v0, 0x64

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/zY/sc/We;-><init>(Ljava/util/List;)V

    .line 261
    move-object v8, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move-object v8, v1

    .line 264
    :goto_6
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;

    .line 266
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 268
    move-object v3, p0

    .line 269
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/pFF/zY/pFF/ExN;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/qr;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/pFF/zY/sc/zY;Lcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Z)V

    .line 272
    return-object p0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
