.class public Ldc/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc/b<",
        "Lcc/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/JsonObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/g;->a:Lcom/google/gson/JsonObject;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcc/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldc/g;->b(Ljava/lang/Class;Lcc/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcc/g;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-interface/range {p2 .. p2}, Lcc/g;->value()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    array-length v3, v0

    .line 12
    if-gtz v3, :cond_1

    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcc/g;->name()[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-eqz v0, :cond_1e

    .line 20
    array-length v3, v0

    .line 21
    if-lez v3, :cond_1e

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v8

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    const-class v10, Ljava/lang/Long;

    .line 32
    const-class v11, Ljava/lang/Double;

    .line 34
    const-class v12, Ljava/lang/Float;

    .line 36
    const-class v13, Ljava/lang/Integer;

    .line 38
    const-class v14, Ljava/lang/Boolean;

    .line 40
    const-class v15, Ljava/lang/String;

    .line 42
    if-ge v6, v4, :cond_11

    .line 44
    :try_start_1
    aget-object v9, v0, v6

    .line 46
    iget-object v7, v1, Ldc/g;->a:Lcom/google/gson/JsonObject;

    .line 48
    if-nez v7, :cond_2

    .line 50
    move-object v7, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    move-result-object v7

    .line 56
    :goto_1
    if-eqz v7, :cond_f

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_7

    .line 64
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    if-ne v2, v10, :cond_3

    .line 68
    new-instance v8, Lcom/google/gson/Gson;

    .line 70
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 76
    move-result v10

    .line 77
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    goto/16 :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v3, v9

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_3
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    if-ne v2, v10, :cond_4

    .line 95
    new-instance v8, Lcom/google/gson/Gson;

    .line 97
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    if-ne v2, v10, :cond_5

    .line 118
    new-instance v8, Lcom/google/gson/Gson;

    .line 120
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 126
    move-result v10

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_5
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    if-ne v2, v10, :cond_6

    .line 141
    new-instance v8, Lcom/google/gson/Gson;

    .line 143
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_6
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    if-ne v2, v10, :cond_f

    .line 164
    new-instance v8, Lcom/google/gson/Gson;

    .line 166
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 169
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v8, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_7
    if-ne v2, v15, :cond_8

    .line 185
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-ne v2, v14, :cond_9

    .line 196
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    if-ne v2, v13, :cond_a

    .line 211
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    if-ne v2, v12, :cond_b

    .line 226
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    if-ne v2, v11, :cond_c

    .line 241
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    if-ne v2, v10, :cond_d

    .line 256
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 259
    move-result-wide v10

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    goto :goto_2

    .line 269
    :cond_d
    const-class v10, Lcom/google/gson/JsonObject;

    .line 271
    if-ne v2, v10, :cond_e

    .line 273
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    goto :goto_2

    .line 282
    :cond_e
    const-class v10, Lcom/google/gson/JsonArray;

    .line 284
    if-ne v2, v10, :cond_f

    .line 286
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    :cond_f
    :goto_2
    if-eqz v8, :cond_10

    .line 296
    return-object v8

    .line 297
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_11
    if-nez v7, :cond_1d

    .line 303
    invoke-interface/range {p2 .. p2}, Lcc/g;->required()Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_1c

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 315
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 317
    if-ne v2, v0, :cond_12

    .line 319
    new-instance v0, Lcom/google/gson/Gson;

    .line 321
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 324
    invoke-interface/range {p2 .. p2}, Lcc/g;->booleanDefault()Z

    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 340
    if-ne v2, v0, :cond_13

    .line 342
    new-instance v0, Lcom/google/gson/Gson;

    .line 344
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 347
    invoke-interface/range {p2 .. p2}, Lcc/g;->intDefault()I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    goto/16 :goto_3

    .line 361
    :cond_13
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 363
    if-ne v2, v0, :cond_14

    .line 365
    new-instance v0, Lcom/google/gson/Gson;

    .line 367
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 370
    invoke-interface/range {p2 .. p2}, Lcc/g;->floatDefault()F

    .line 373
    move-result v3

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_3

    .line 384
    :cond_14
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 386
    if-ne v2, v0, :cond_15

    .line 388
    new-instance v0, Lcom/google/gson/Gson;

    .line 390
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393
    invoke-interface/range {p2 .. p2}, Lcc/g;->doubleDefault()D

    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    goto/16 :goto_3

    .line 407
    :cond_15
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 409
    if-ne v2, v0, :cond_1d

    .line 411
    new-instance v0, Lcom/google/gson/Gson;

    .line 413
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 416
    invoke-interface/range {p2 .. p2}, Lcc/g;->longDefault()J

    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_16
    if-ne v2, v15, :cond_17

    .line 432
    invoke-interface/range {p2 .. p2}, Lcc/g;->stringDefault()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    goto :goto_3

    .line 441
    :cond_17
    if-ne v2, v14, :cond_18

    .line 443
    invoke-interface/range {p2 .. p2}, Lcc/g;->booleanDefault()Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    goto :goto_3

    .line 456
    :cond_18
    if-ne v2, v13, :cond_19

    .line 458
    invoke-interface/range {p2 .. p2}, Lcc/g;->intDefault()I

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    goto :goto_3

    .line 471
    :cond_19
    if-ne v2, v12, :cond_1a

    .line 473
    invoke-interface/range {p2 .. p2}, Lcc/g;->floatDefault()F

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    goto :goto_3

    .line 486
    :cond_1a
    if-ne v2, v11, :cond_1b

    .line 488
    invoke-interface/range {p2 .. p2}, Lcc/g;->doubleDefault()D

    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 500
    goto :goto_3

    .line 501
    :cond_1b
    if-ne v2, v10, :cond_1d

    .line 503
    invoke-interface/range {p2 .. p2}, Lcc/g;->longDefault()J

    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    goto :goto_3

    .line 516
    :cond_1c
    new-instance v3, Lcom/cloud/tmc/kernel/bridge/extension/bind/RequiredParamNotFoundException;

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    aget-object v0, v0, v5

    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, " param is missing!"

    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/bind/RequiredParamNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :cond_1d
    :goto_3
    return-object v8

    .line 542
    :catch_1
    move-exception v0

    .line 543
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const-string v5, "Binding targetType: "

    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, " with: "

    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v2, v1, Ldc/g;->a:Lcom/google/gson/JsonObject;

    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    const-string v2, " key: "

    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, " exception!"

    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    const-string v3, "TmcKernel"

    .line 585
    invoke-static {v3, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    new-instance v2, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v2, v0}, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v2

    .line 598
    :cond_1e
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;

    .line 600
    const-string v2, "bind key is null"

    .line 602
    invoke-direct {v0, v2}, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0
.end method
