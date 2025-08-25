.class public Lf7/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "g"

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "t"

    .line 9
    const-string v4, "s"

    .line 11
    const-string v5, "e"

    .line 13
    const-string v6, "w"

    .line 15
    const-string v7, "lc"

    .line 17
    const-string v8, "lj"

    .line 19
    const-string v9, "ml"

    .line 21
    const-string v10, "hd"

    .line 23
    const-string v11, "d"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf7/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 35
    const-string v0, "p"

    .line 37
    const-string v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf7/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 49
    const-string v0, "n"

    .line 51
    const-string v1, "v"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lf7/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 63
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/content/a;
    .locals 21
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
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    const/4 v10, 0x0

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
    const/16 v16, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 30
    sget-object v2, Lf7/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 67
    sget-object v4, Lf7/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 69
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    move-object/from16 v20, v14

    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 86
    :goto_3
    move-object/from16 v14, v20

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, Lf7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/b;

    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object/from16 v20, v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v20, v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 106
    const-string v4, "o"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    move-object/from16 v14, v18

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "d"

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 126
    const-string v4, "g"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/h;->u(Z)V

    .line 141
    move-object/from16 v4, v18

    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_5
    move-object/from16 v14, v20

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v20, v14

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    if-ne v4, v2, :cond_7

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lb7/b;

    .line 168
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 173
    :goto_6
    move-object/from16 v14, v20

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 181
    move-result v15

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_2
    move-object v4, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 188
    move-result-wide v2

    .line 189
    double-to-float v13, v2

    .line 190
    :goto_7
    move-object v3, v4

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_3
    move-object v4, v3

    .line 194
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 201
    move-result v3

    .line 202
    const/4 v12, 0x1

    .line 203
    sub-int/2addr v3, v12

    .line 204
    aget-object v12, v2, v3

    .line 206
    goto :goto_7

    .line 207
    :pswitch_4
    move-object v4, v3

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 216
    move-result v10

    .line 217
    sub-int/2addr v10, v2

    .line 218
    aget-object v10, v3, v10

    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    invoke-static/range {p0 .. p1}, Lf7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/b;

    .line 225
    move-result-object v9

    .line 226
    goto/16 :goto_0

    .line 228
    :pswitch_6
    move-object v4, v3

    .line 229
    invoke-static/range {p0 .. p1}, Lf7/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/f;

    .line 232
    move-result-object v8

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_7
    move-object v4, v3

    .line 236
    invoke-static/range {p0 .. p1}, Lf7/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/f;

    .line 239
    move-result-object v7

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 250
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 252
    :goto_8
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 256
    goto :goto_8

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    invoke-static/range {p0 .. p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 261
    move-result-object v16

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_a
    move-object v4, v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 268
    const/4 v2, -0x1

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 275
    sget-object v3, Lf7/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 277
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 283
    move-object/from16 v18, v6

    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v6, :cond_9

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 294
    :goto_a
    move-object/from16 v6, v18

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-static {v0, v1, v2}, Lf7/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lb7/c;

    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object/from16 v18, v6

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 309
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 316
    goto :goto_7

    .line 317
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    if-nez v16, :cond_d

    .line 326
    new-instance v0, Lb7/d;

    .line 328
    new-instance v1, Lh7/a;

    .line 330
    const/16 v2, 0x64

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Lb7/d;-><init>(Ljava/util/List;)V

    .line 346
    move-object/from16 v16, v0

    .line 348
    :cond_d
    new-instance v17, Lcom/airbnb/lottie/model/content/a;

    .line 350
    move-object/from16 v0, v17

    .line 352
    move-object v1, v4

    .line 353
    move-object v2, v5

    .line 354
    move-object v3, v6

    .line 355
    move-object/from16 v4, v16

    .line 357
    move-object v5, v7

    .line 358
    move-object v6, v8

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v10

    .line 361
    move-object v9, v12

    .line 362
    move v10, v13

    .line 363
    move-object v12, v14

    .line 364
    move v13, v15

    .line 365
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lb7/c;Lb7/d;Lb7/f;Lb7/f;Lb7/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lb7/b;Z)V

    .line 368
    return-object v17

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
