.class public Lm7/j3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# static fields
.field public static final a:Lm7/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/j3;

    .line 3
    invoke-direct {v0}, Lm7/j3;-><init>()V

    .line 6
    sput-object v0, Lm7/j3;->a:Lm7/j3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 5
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    invoke-interface {v1}, Ll7/b;->w()V

    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 24
    const/16 v6, 0x10

    .line 26
    if-eq v2, v5, :cond_2

    .line 28
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "syntax error: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ll7/f;->a(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v7

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll7/a;->u()Ll7/i;

    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v1, v10}, Ll7/b;->e0(Ll7/i;)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0xd

    .line 81
    if-nez v10, :cond_5

    .line 83
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 86
    move-result v12

    .line 87
    if-ne v12, v11, :cond_4

    .line 89
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_4
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 97
    move-result v12

    .line 98
    if-ne v12, v6, :cond_5

    .line 100
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    invoke-interface {v1, v12}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v12, 0x4

    .line 110
    invoke-interface {v1, v12}, Ll7/b;->k(I)V

    .line 113
    const-string v13, "className"

    .line 115
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    const-string v14, "syntax error"

    .line 121
    if-eqz v13, :cond_8

    .line 123
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 126
    move-result v5

    .line 127
    if-ne v5, v4, :cond_6

    .line 129
    move-object v5, v3

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_6
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 135
    move-result v5

    .line 136
    if-ne v5, v12, :cond_7

    .line 138
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 146
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_8
    const-string v13, "methodName"

    .line 152
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_b

    .line 158
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 161
    move-result v7

    .line 162
    if-ne v7, v4, :cond_9

    .line 164
    move-object v7, v3

    .line 165
    goto/16 :goto_2

    .line 167
    :cond_9
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 170
    move-result v7

    .line 171
    if-ne v7, v12, :cond_a

    .line 173
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 181
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_b
    const-string v13, "fileName"

    .line 187
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_e

    .line 193
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 196
    move-result v8

    .line 197
    if-ne v8, v4, :cond_c

    .line 199
    move-object v8, v3

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_c
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 205
    move-result v8

    .line 206
    if-ne v8, v12, :cond_d

    .line 208
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 216
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_e
    const-string v13, "lineNumber"

    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_11

    .line 228
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 231
    move-result v9

    .line 232
    if-ne v9, v4, :cond_f

    .line 234
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_f
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x2

    .line 242
    if-ne v9, v10, :cond_10

    .line 244
    invoke-interface {v1}, Ll7/b;->h()I

    .line 247
    move-result v9

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 252
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_11
    const-string v13, "nativeMethod"

    .line 258
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_15

    .line 264
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 267
    move-result v10

    .line 268
    if-ne v10, v4, :cond_12

    .line 270
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_12
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 278
    move-result v10

    .line 279
    const/4 v12, 0x6

    .line 280
    if-ne v10, v12, :cond_13

    .line 282
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_13
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 290
    move-result v10

    .line 291
    const/4 v12, 0x7

    .line 292
    if-ne v10, v12, :cond_14

    .line 294
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 297
    goto/16 :goto_2

    .line 299
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 301
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_15
    sget-object v13, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 307
    const-string v15, "syntax error : "

    .line 309
    if-ne v10, v13, :cond_19

    .line 311
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 314
    move-result v10

    .line 315
    if-ne v10, v12, :cond_17

    .line 317
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    const-string v12, "java.lang.StackTraceElement"

    .line 323
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_16

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :cond_17
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 355
    move-result v10

    .line 356
    if-ne v10, v4, :cond_18

    .line 358
    goto :goto_2

    .line 359
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 361
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_19
    const-string v13, "moduleName"

    .line 367
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_1c

    .line 373
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 376
    move-result v10

    .line 377
    if-ne v10, v4, :cond_1a

    .line 379
    goto :goto_2

    .line 380
    :cond_1a
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 383
    move-result v10

    .line 384
    if-ne v10, v12, :cond_1b

    .line 386
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 389
    goto :goto_2

    .line 390
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 392
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_1c
    const-string v13, "moduleVersion"

    .line 398
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_1f

    .line 404
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 407
    move-result v10

    .line 408
    if-ne v10, v4, :cond_1d

    .line 410
    goto :goto_2

    .line 411
    :cond_1d
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 414
    move-result v10

    .line 415
    if-ne v10, v12, :cond_1e

    .line 417
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 420
    goto :goto_2

    .line 421
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 423
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_1f
    const-string v13, "classLoaderName"

    .line 429
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_22

    .line 435
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 438
    move-result v10

    .line 439
    if-ne v10, v4, :cond_20

    .line 441
    goto :goto_2

    .line 442
    :cond_20
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 445
    move-result v10

    .line 446
    if-ne v10, v12, :cond_21

    .line 448
    invoke-interface {v1}, Ll7/b;->g0()Ljava/lang/String;

    .line 451
    :goto_2
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 454
    move-result v10

    .line 455
    if-ne v10, v11, :cond_3

    .line 457
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 460
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 462
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    return-object v0

    .line 466
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 468
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 472
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0
.end method
