.class public Lf7/v;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "ind"

    .line 5
    const-string v2, "refId"

    .line 7
    const-string v3, "ty"

    .line 9
    const-string v4, "parent"

    .line 11
    const-string v5, "sw"

    .line 13
    const-string v6, "sh"

    .line 15
    const-string v7, "sc"

    .line 17
    const-string v8, "ks"

    .line 19
    const-string v9, "tt"

    .line 21
    const-string v10, "masksProperties"

    .line 23
    const-string v11, "shapes"

    .line 25
    const-string v12, "t"

    .line 27
    const-string v13, "ef"

    .line 29
    const-string v14, "sr"

    .line 31
    const-string v15, "st"

    .line 33
    const-string v16, "w"

    .line 35
    const-string v17, "h"

    .line 37
    const-string v18, "ip"

    .line 39
    const-string v19, "op"

    .line 41
    const-string v20, "tm"

    .line 43
    const-string v21, "cl"

    .line 45
    const-string v22, "hd"

    .line 47
    const-string v23, "ao"

    .line 49
    const-string v24, "bm"

    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf7/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lf7/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf7/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v18

    .line 7
    new-instance v28, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    move-object/from16 v0, v28

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "__container"

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v10

    .line 28
    new-instance v12, Lb7/n;

    .line 30
    move-object v11, v12

    .line 31
    invoke-direct {v12}, Lb7/n;-><init>()V

    .line 34
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v17, v4

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move/from16 v18, v4

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v21

    .line 62
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v26, 0x0

    .line 72
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 74
    const-wide/16 v4, -0x1

    .line 76
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lb7/n;IIIFFFFLb7/j;Lb7/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lb7/b;ZLc7/a;Lf7/j;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 79
    return-object v28
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 22
    const-string v3, "UNSET"

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v12

    .line 33
    const-wide/16 v13, -0x1

    .line 35
    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v16

    .line 41
    move-object/from16 v33, v1

    .line 43
    move-object/from16 v38, v2

    .line 45
    move-object v15, v4

    .line 46
    move-object/from16 v20, v15

    .line 48
    move-object/from16 v23, v20

    .line 50
    move-object/from16 v31, v23

    .line 52
    move-object/from16 v32, v31

    .line 54
    move-object/from16 v34, v32

    .line 56
    move-object/from16 v36, v34

    .line 58
    move-object/from16 v37, v36

    .line 60
    move-wide/from16 v17, v5

    .line 62
    move-wide/from16 v21, v13

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v25, 0x0

    .line 71
    const/16 v26, 0x0

    .line 73
    const/high16 v27, 0x3f800000    # 1.0f

    .line 75
    const/16 v28, 0x0

    .line 77
    const/16 v29, 0x0

    .line 79
    const/16 v30, 0x0

    .line 81
    const/16 v35, 0x0

    .line 83
    const/16 v39, 0x0

    .line 85
    move-object v13, v3

    .line 86
    move-object/from16 v14, v37

    .line 88
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_14

    .line 94
    sget-object v1, Lf7/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 114
    move-result v1

    .line 115
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 118
    move-result-object v2

    .line 119
    array-length v2, v2

    .line 120
    if-lt v1, v2, :cond_1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Unsupported Blend Mode: "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 142
    sget-object v38, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 148
    move-result-object v2

    .line 149
    aget-object v38, v2, v1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, v2, :cond_2

    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 165
    move-result v35

    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    invoke-static {v0, v7, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 175
    move-result-object v34

    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    move/from16 v39, v1

    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    move/from16 v19, v1

    .line 192
    goto :goto_0

    .line 193
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 196
    move-result-wide v1

    .line 197
    invoke-static {}, Lg7/l;->e()F

    .line 200
    move-result v3

    .line 201
    float-to-double v3, v3

    .line 202
    mul-double v1, v1, v3

    .line 204
    double-to-float v1, v1

    .line 205
    move/from16 v30, v1

    .line 207
    goto :goto_0

    .line 208
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 211
    move-result-wide v1

    .line 212
    invoke-static {}, Lg7/l;->e()F

    .line 215
    move-result v3

    .line 216
    float-to-double v3, v3

    .line 217
    mul-double v1, v1, v3

    .line 219
    double-to-float v1, v1

    .line 220
    move/from16 v29, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 227
    move-result-wide v1

    .line 228
    double-to-float v1, v1

    .line 229
    move/from16 v28, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    move/from16 v27, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 259
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 265
    sget-object v3, Lf7/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 267
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 273
    if-eq v3, v2, :cond_4

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 293
    move-result v3

    .line 294
    const/16 v4, 0x1d

    .line 296
    if-ne v3, v4, :cond_6

    .line 298
    invoke-static/range {p0 .. p1}, Lf7/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/a;

    .line 301
    move-result-object v36

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/16 v4, 0x19

    .line 305
    if-ne v3, v4, :cond_3

    .line 307
    new-instance v3, Lf7/k;

    .line 309
    invoke-direct {v3}, Lf7/k;-><init>()V

    .line 312
    invoke-virtual {v3, v0, v7}, Lf7/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lf7/j;

    .line 315
    move-result-object v37

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 349
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 355
    sget-object v1, Lf7/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 357
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 363
    if-eq v1, v2, :cond_9

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 381
    invoke-static/range {p0 .. p1}, Lf7/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/k;

    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v32, v1

    .line 387
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 396
    goto :goto_4

    .line 397
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 400
    goto :goto_3

    .line 401
    :cond_c
    invoke-static/range {p0 .. p1}, Lf7/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/j;

    .line 404
    move-result-object v31

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 414
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 420
    invoke-static/range {p0 .. p1}, Lf7/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/c;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_e

    .line 426
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 438
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 444
    invoke-static/range {p0 .. p1}, Lf7/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/content/Mask;

    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_6

    .line 452
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->r(I)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 462
    goto/16 :goto_0

    .line 464
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 467
    move-result v1

    .line 468
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 471
    move-result-object v3

    .line 472
    array-length v3, v3

    .line 473
    if-lt v1, v3, :cond_11

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const-string v3, "Unsupported matte type: "

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 500
    move-result-object v3

    .line 501
    aget-object v33, v3, v1

    .line 503
    sget-object v1, Lf7/v$a;->a:[I

    .line 505
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 508
    move-result v3

    .line 509
    aget v1, v1, v3

    .line 511
    if-eq v1, v2, :cond_13

    .line 513
    const/4 v3, 0x2

    .line 514
    if-eq v1, v3, :cond_12

    .line 516
    goto :goto_7

    .line 517
    :cond_12
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 519
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 522
    goto :goto_7

    .line 523
    :cond_13
    const-string v1, "Unsupported matte type: Luma"

    .line 525
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 528
    :goto_7
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/h;->r(I)V

    .line 531
    goto/16 :goto_0

    .line 533
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lf7/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/n;

    .line 536
    move-result-object v15

    .line 537
    goto/16 :goto_0

    .line 539
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    move-result v26

    .line 547
    goto/16 :goto_0

    .line 549
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    invoke-static {}, Lg7/l;->e()F

    .line 557
    move-result v2

    .line 558
    mul-float v1, v1, v2

    .line 560
    float-to-int v1, v1

    .line 561
    move/from16 v25, v1

    .line 563
    goto/16 :goto_0

    .line 565
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 568
    move-result v1

    .line 569
    int-to-float v1, v1

    .line 570
    invoke-static {}, Lg7/l;->e()F

    .line 573
    move-result v2

    .line 574
    mul-float v1, v1, v2

    .line 576
    float-to-int v1, v1

    .line 577
    move/from16 v24, v1

    .line 579
    goto/16 :goto_0

    .line 581
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 584
    move-result v1

    .line 585
    int-to-long v1, v1

    .line 586
    move-wide/from16 v21, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 593
    move-result v1

    .line 594
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 596
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 599
    move-result v2

    .line 600
    if-ge v1, v2, :cond_0

    .line 602
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 605
    move-result-object v2

    .line 606
    aget-object v20, v2, v1

    .line 608
    goto/16 :goto_0

    .line 610
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 613
    move-result-object v23

    .line 614
    goto/16 :goto_0

    .line 616
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 619
    move-result v1

    .line 620
    int-to-long v1, v1

    .line 621
    move-wide/from16 v17, v1

    .line 623
    goto/16 :goto_0

    .line 625
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 628
    move-result-object v13

    .line 629
    goto/16 :goto_0

    .line 631
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 634
    new-instance v9, Ljava/util/ArrayList;

    .line 636
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 639
    cmpl-float v0, v19, v11

    .line 641
    if-lez v0, :cond_15

    .line 643
    new-instance v5, Lh7/a;

    .line 645
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 646
    const/16 v40, 0x0

    .line 648
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    move-result-object v41

    .line 652
    move-object v0, v5

    .line 653
    move-object/from16 v1, p1

    .line 655
    move-object v2, v12

    .line 656
    move-object v3, v12

    .line 657
    move-object v11, v5

    .line 658
    move/from16 v5, v40

    .line 660
    move-object/from16 v40, v10

    .line 662
    move v10, v6

    .line 663
    move-object/from16 v6, v41

    .line 665
    invoke-direct/range {v0 .. v6}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 668
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :goto_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 672
    goto :goto_9

    .line 673
    :cond_15
    move-object/from16 v40, v10

    .line 675
    move v10, v6

    .line 676
    goto :goto_8

    .line 677
    :goto_9
    cmpl-float v0, v39, v0

    .line 679
    if-lez v0, :cond_16

    .line 681
    goto :goto_a

    .line 682
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 685
    move-result v0

    .line 686
    move/from16 v39, v0

    .line 688
    :goto_a
    new-instance v11, Lh7/a;

    .line 690
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 691
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    move-result-object v6

    .line 695
    move-object v0, v11

    .line 696
    move-object/from16 v1, p1

    .line 698
    move-object/from16 v2, v16

    .line 700
    move-object/from16 v3, v16

    .line 702
    move/from16 v5, v19

    .line 704
    invoke-direct/range {v0 .. v6}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 707
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v11, Lh7/a;

    .line 712
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 715
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    move-result-object v6

    .line 719
    move-object v0, v11

    .line 720
    move-object v2, v12

    .line 721
    move-object v3, v12

    .line 722
    move/from16 v5, v39

    .line 724
    invoke-direct/range {v0 .. v6}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 727
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    const-string v0, ".ai"

    .line 732
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_17

    .line 738
    const-string v0, "ai"

    .line 740
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_18

    .line 746
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 748
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 751
    :cond_18
    if-eqz v10, :cond_1a

    .line 753
    if-nez v15, :cond_19

    .line 755
    new-instance v15, Lb7/n;

    .line 757
    invoke-direct {v15}, Lb7/n;-><init>()V

    .line 760
    :cond_19
    invoke-virtual {v15, v10}, Lb7/n;->m(Z)V

    .line 763
    :cond_1a
    move-object v11, v15

    .line 764
    new-instance v39, Lcom/airbnb/lottie/model/layer/Layer;

    .line 766
    move-object/from16 v0, v39

    .line 768
    move-object v1, v8

    .line 769
    move-object/from16 v2, p1

    .line 771
    move-object v3, v13

    .line 772
    move-wide/from16 v4, v17

    .line 774
    move-object/from16 v6, v20

    .line 776
    move-wide/from16 v7, v21

    .line 778
    move-object/from16 v21, v9

    .line 780
    move-object/from16 v9, v23

    .line 782
    move-object/from16 v10, v40

    .line 784
    move/from16 v12, v24

    .line 786
    move/from16 v13, v25

    .line 788
    move/from16 v14, v26

    .line 790
    move/from16 v15, v27

    .line 792
    move/from16 v16, v28

    .line 794
    move/from16 v17, v29

    .line 796
    move/from16 v18, v30

    .line 798
    move-object/from16 v19, v31

    .line 800
    move-object/from16 v20, v32

    .line 802
    move-object/from16 v22, v33

    .line 804
    move-object/from16 v23, v34

    .line 806
    move/from16 v24, v35

    .line 808
    move-object/from16 v25, v36

    .line 810
    move-object/from16 v26, v37

    .line 812
    move-object/from16 v27, v38

    .line 814
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lb7/n;IIIFFFFLb7/j;Lb7/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lb7/b;ZLc7/a;Lf7/j;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 817
    return-object v39

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
