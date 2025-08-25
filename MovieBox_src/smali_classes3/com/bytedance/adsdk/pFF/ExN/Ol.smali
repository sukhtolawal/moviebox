.class public Lcom/bytedance/adsdk/pFF/ExN/Ol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF;",
        ">;"
    }
.end annotation


# static fields
.field public static final sc:Lcom/bytedance/adsdk/pFF/ExN/Ol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/ExN/Ol;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/ExN/Ol;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/ExN/Ol;->sc:Lcom/bytedance/adsdk/pFF/ExN/Ol;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic pFF(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Ol;->sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object/from16 v17, v7

    .line 13
    move-object/from16 v18, v17

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 45
    goto/16 :goto_1

    .line 47
    :sswitch_0
    const-string v1, "tr"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    const/16 v2, 0xc

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_1
    const-string v1, "sz"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    const/16 v2, 0xb

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_2
    const-string v1, "sw"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    const/16 v2, 0xa

    .line 87
    goto/16 :goto_1

    .line 89
    :sswitch_3
    const-string v1, "sc"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_4
    const/16 v2, 0x9

    .line 101
    goto/16 :goto_1

    .line 103
    :sswitch_4
    const-string v1, "ps"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_5
    const/16 v2, 0x8

    .line 115
    goto/16 :goto_1

    .line 117
    :sswitch_5
    const-string v1, "of"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v1, "ls"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v2, 0x6

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v1, "lh"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v2, 0x5

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v1, "fc"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v2, 0x4

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v1, "t"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v2, 0x3

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v1, "s"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v2, 0x2

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v1, "j"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v2, 0x1

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v1, "f"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 204
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 215
    move-result v10

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 226
    move-result-wide v1

    .line 227
    double-to-float v1, v1

    .line 228
    mul-float v1, v1, p2

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 233
    move-result-wide v3

    .line 234
    double-to-float v3, v3

    .line 235
    mul-float v3, v3, p2

    .line 237
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 243
    move-object/from16 v18, v0

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 250
    move-result-wide v0

    .line 251
    double-to-float v15, v0

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->sc(Landroid/util/JsonReader;)I

    .line 257
    move-result v14

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 263
    new-instance v0, Landroid/graphics/PointF;

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 268
    move-result-wide v3

    .line 269
    double-to-float v1, v3

    .line 270
    mul-float v1, v1, p2

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 275
    move-result-wide v3

    .line 276
    double-to-float v3, v3

    .line 277
    mul-float v3, v3, p2

    .line 279
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 285
    move-object/from16 v17, v0

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 292
    move-result v16

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 298
    move-result-wide v0

    .line 299
    double-to-float v12, v0

    .line 300
    goto/16 :goto_0

    .line 302
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 305
    move-result-wide v0

    .line 306
    double-to-float v11, v0

    .line 307
    goto/16 :goto_0

    .line 309
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->sc(Landroid/util/JsonReader;)I

    .line 312
    move-result v13

    .line 313
    goto/16 :goto_0

    .line 315
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 324
    move-result-wide v0

    .line 325
    double-to-float v8, v0

    .line 326
    goto/16 :goto_0

    .line 328
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 331
    move-result v0

    .line 332
    sget-object v9, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 334
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v1

    .line 338
    if-gt v0, v1, :cond_0

    .line 340
    if-gez v0, :cond_e

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_e
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 347
    move-result-object v1

    .line 348
    aget-object v9, v1, v0

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 361
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/pFF;

    .line 363
    move-object v5, v0

    .line 364
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/pFF/zY/pFF;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/pFF/zY/pFF$sc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
