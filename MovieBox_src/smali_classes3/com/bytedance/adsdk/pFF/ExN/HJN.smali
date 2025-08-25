.class Lcom/bytedance/adsdk/pFF/ExN/HJN;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;I)Lcom/bytedance/adsdk/pFF/zY/pFF/WH;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 10
    if-ne v5, v4, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    move/from16 v18, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 28
    const/16 v17, 0x0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 51
    goto/16 :goto_2

    .line 53
    :sswitch_0
    const-string v6, "sy"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_1
    const/16 v7, 0xa

    .line 65
    goto/16 :goto_2

    .line 67
    :sswitch_1
    const-string v6, "pt"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_2
    const/16 v7, 0x9

    .line 79
    goto/16 :goto_2

    .line 81
    :sswitch_2
    const-string v6, "os"

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_3
    const/16 v7, 0x8

    .line 93
    goto/16 :goto_2

    .line 95
    :sswitch_3
    const-string v6, "or"

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v7, 0x7

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v6, "nm"

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v7, 0x6

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v6, "is"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v7, 0x5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v6, "ir"

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v7, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v6, "hd"

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v7, 0x3

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v6, "r"

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/4 v7, 0x2

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string v6, "p"

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_a

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/4 v7, 0x1

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v6, "d"

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lcom/bytedance/adsdk/pFF/zY/pFF/WH$sc;->sc(I)Lcom/bytedance/adsdk/pFF/zY/pFF/WH$sc;

    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_1
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 209
    move-result-object v16

    .line 210
    goto/16 :goto_1

    .line 212
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 215
    move-result-object v14

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_5
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 227
    move-result-object v15

    .line 228
    goto/16 :goto_1

    .line 230
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 233
    move-result-object v13

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 239
    move-result v17

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 245
    move-result-object v12

    .line 246
    goto/16 :goto_1

    .line 248
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/sc;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 251
    move-result-object v11

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 257
    move-result v5

    .line 258
    if-ne v5, v4, :cond_c

    .line 260
    const/16 v18, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_c
    const/16 v18, 0x0

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_d
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/pFF/WH;

    .line 270
    move-object v7, v0

    .line 271
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/pFF/zY/pFF/WH;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/WH$sc;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;ZZ)V

    .line 274
    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x70 -> :sswitch_9
        0x72 -> :sswitch_8
        0xcfc -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
