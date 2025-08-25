.class public Lcom/bytedance/adsdk/pFF/ExN/JPJ;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static We(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/WH$sc;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/pFF/WH$sc;

    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/pFF/WH$sc;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x63

    .line 36
    if-eq v3, v4, :cond_6

    .line 38
    const/16 v4, 0x66

    .line 40
    if-eq v3, v4, :cond_5

    .line 42
    const/16 v4, 0x6c

    .line 44
    if-eq v3, v4, :cond_4

    .line 46
    const/16 v4, 0x73

    .line 48
    if-eq v3, v4, :cond_3

    .line 50
    const/16 v4, 0xc51

    .line 52
    if-eq v3, v4, :cond_2

    .line 54
    const/16 v4, 0xd79

    .line 56
    if-eq v3, v4, :cond_1

    .line 58
    const v4, 0x1799e

    .line 61
    if-eq v3, v4, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v3, "ali"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 72
    const/4 v2, 0x6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v3, "le"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v3, "bs"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 92
    const/4 v2, 0x5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-string v3, "s"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    const/4 v2, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string v3, "l"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v3, "f"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    const/4 v2, 0x4

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v3, "c"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    const/4 v2, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    const/4 v2, -0x1

    .line 135
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->qr:Ljava/lang/String;

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 153
    move-result v2

    .line 154
    iput v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->TRI:I

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->We:Ljava/lang/String;

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->zY:Ljava/lang/String;

    .line 172
    goto/16 :goto_1

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 177
    move-result v2

    .line 178
    iput v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->ExN:I

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 185
    move-result v2

    .line 186
    iput v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->pFF:I

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    move-result v2

    .line 194
    iput v2, v1, Lcom/bytedance/adsdk/pFF/WH$sc;->sc:I

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    return-object v0

    .line 207
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pFF(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "lottie_back"

    const-string v3, "lel"

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vid"

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    .line 29
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 30
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$sc;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_1

    const v2, 0x1a213

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->qr:Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->TRI:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->ExN:I

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sc(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/pFF/qr;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    move-result v1

    .line 2
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v14, Lcom/bytedance/adsdk/pFF/qr$zY;

    invoke-direct {v14}, Lcom/bytedance/adsdk/pFF/qr$zY;-><init>()V

    .line 10
    new-instance v15, Lcom/bytedance/adsdk/pFF/qr$sc;

    invoke-direct {v15}, Lcom/bytedance/adsdk/pFF/qr$sc;-><init>()V

    .line 11
    new-instance v6, Lcom/bytedance/adsdk/pFF/qr$pFF;

    invoke-direct {v6}, Lcom/bytedance/adsdk/pFF/qr$pFF;-><init>()V

    .line 12
    new-instance v5, Lcom/bytedance/adsdk/pFF/qr;

    invoke-direct {v5}, Lcom/bytedance/adsdk/pFF/qr;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, -0x1

    sparse-switch v21, :sswitch_data_0

    move/from16 v21, v3

    goto/16 :goto_1

    :sswitch_0
    move/from16 v21, v3

    const-string v3, "markers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xe

    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_1
    move/from16 v21, v3

    const-string v3, "timer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xd

    const/16 v24, 0xd

    goto/16 :goto_1

    :sswitch_2
    move/from16 v21, v3

    const-string v3, "fonts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v24, 0xc

    goto/16 :goto_1

    :sswitch_3
    move/from16 v21, v3

    const-string v3, "chars"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_4
    move/from16 v21, v3

    const-string v3, "op"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_5
    move/from16 v21, v3

    const-string v3, "ip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_6
    move/from16 v21, v3

    const-string v3, "gc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    const/16 v24, 0x8

    goto/16 :goto_1

    :sswitch_7
    move/from16 v21, v3

    const-string v3, "fr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x7

    const/16 v24, 0x7

    goto/16 :goto_1

    :sswitch_8
    move/from16 v21, v3

    const-string v3, "dl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    const/16 v24, 0x6

    goto :goto_1

    :sswitch_9
    move/from16 v21, v3

    const-string v3, "w"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    const/16 v24, 0x5

    goto :goto_1

    :sswitch_a
    move/from16 v21, v3

    const-string v3, "v"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    const/16 v24, 0x4

    goto :goto_1

    :sswitch_b
    move/from16 v21, v3

    const-string v3, "h"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    const/16 v24, 0x3

    goto :goto_1

    :sswitch_c
    move/from16 v21, v3

    const-string v3, "globalEvent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/16 v24, 0x2

    goto :goto_1

    :sswitch_d
    move/from16 v21, v3

    const-string v3, "layers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v24, 0x1

    goto :goto_1

    :sswitch_e
    move/from16 v21, v3

    const-string v3, "assets"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/16 v24, 0x0

    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_2

    .line 18
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$zY;)V

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :pswitch_3
    invoke-static {v0, v5, v11}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    sub-float v17, v3, v4

    :cond_f
    :goto_2
    move/from16 v3, v21

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto :goto_2

    .line 23
    :pswitch_6
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$sc;)V

    goto :goto_2

    .line 24
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v18, v3

    goto :goto_2

    .line 25
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    .line 26
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_2

    .line 27
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    aget-object v24, v3, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 30
    aget-object v4, v3, v23

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 31
    aget-object v3, v3, v22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0x4

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 32
    invoke-static/range {v25 .. v30}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(IIIIII)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 33
    invoke-virtual {v5, v3}, Lcom/bytedance/adsdk/pFF/qr;->sc(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto/16 :goto_0

    .line 35
    :pswitch_c
    invoke-static {v0, v6}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$pFF;)V

    goto :goto_2

    .line 36
    :pswitch_d
    invoke-static {v0, v5, v7, v8}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_2

    .line 37
    :pswitch_e
    invoke-static {v0, v5, v9, v10}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_10
    move/from16 v21, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v5

    move/from16 v4, v16

    move-object v0, v5

    move/from16 v5, v17

    move-object v1, v6

    move/from16 v6, v18

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v1

    .line 40
    invoke-virtual/range {v2 .. v17}, Lcom/bytedance/adsdk/pFF/qr;->sc(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/pFF/qr$zY;Ljava/lang/String;Lcom/bytedance/adsdk/pFF/qr$sc;Lcom/bytedance/adsdk/pFF/qr$pFF;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$pFF;)V
    .locals 7

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$pFF;->zY:Lorg/json/JSONArray;

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$pFF;->sc:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-array v0, v5, [[I

    filled-new-array {v4, v4}, [I

    move-result-object v1

    aput-object v1, v0, v6

    .line 47
    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$pFF;->pFF:[[I

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p1, Lcom/bytedance/adsdk/pFF/qr$pFF;->pFF:[[I

    aget-object v1, v1, v6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 54
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 55
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$sc;)V
    .locals 7

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_1

    const v2, 0x18199

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 60
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$sc;)V

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->We:I

    goto :goto_0

    .line 62
    :cond_8
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->pFF(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->zY:Ljava/util/Map;

    goto :goto_0

    .line 63
    :cond_9
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->pFF(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->pFF:Ljava/util/Map;

    goto/16 :goto_0

    .line 64
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->sc:I

    goto/16 :goto_0

    .line 65
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr$zY;)V
    .locals 6

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->qr:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->TRI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    filled-new-array {v5, v5}, [I

    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->ExN:[I

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v3, v4, :cond_9

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->ExN:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->We:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->zY:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->pFF:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/pFF/qr$zY;->sc:I

    goto/16 :goto_0

    .line 81
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/We;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Ql;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/We;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/We;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/uEA;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->UFX()Lcom/bytedance/adsdk/pFF/zY/zY/ExN$sc;

    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/zY/ExN$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/ExN$sc;

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->ExN()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x1

    const/4 v2, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "lel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_a
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :pswitch_0
    new-array v13, v15, [[I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v13, v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_c

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    aget-object v15, v13, v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v16

    aput v16, v15, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 102
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 103
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/pFF/ExN/JPJ;->We(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    :pswitch_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 116
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 117
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/uEA;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->ExN()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_5

    .line 120
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 121
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_10

    .line 122
    new-instance v0, Lcom/bytedance/adsdk/pFF/WH;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/adsdk/pFF/WH;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->Qj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 124
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x75 -> :sswitch_7
        0x77 -> :sswitch_6
        0xca7 -> :sswitch_5
        0xd1b -> :sswitch_4
        0xe6f -> :sswitch_3
        0x1a213 -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

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

.method private static sc(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/TRI;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 144
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    new-instance v3, Lcom/bytedance/adsdk/pFF/zY/TRI;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/pFF/zY/TRI;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sc(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/zY;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/SR;->sc(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/pFF/zY/zY;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static zY(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/16 v4, 0xcfc

    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "hd"

    .line 45
    const-string v7, "vid"

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const v4, 0x1c811

    .line 52
    if-eq v3, v4, :cond_0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    const/4 v2, -0x1

    .line 72
    :goto_3
    if-eqz v2, :cond_4

    .line 74
    if-eq v2, v5, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :catch_1
    return-object v0
.end method
