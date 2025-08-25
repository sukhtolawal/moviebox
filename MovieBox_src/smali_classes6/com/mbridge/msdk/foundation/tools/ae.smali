.class public final Lcom/mbridge/msdk/foundation/tools/ae;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->a:[C

    .line 10
    const/16 v1, 0x80

    .line 12
    new-array v1, v1, [B

    .line 14
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->b:[B

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 23
    const/16 v2, 0x41

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x76

    .line 31
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 40
    const/16 v4, 0x42

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x53

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 57
    const/16 v6, 0x43

    .line 59
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0x6f

    .line 65
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 74
    const/16 v8, 0x44

    .line 76
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    move-result-object v8

    .line 80
    const/16 v9, 0x61

    .line 82
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 91
    const/16 v10, 0x45

    .line 93
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v10

    .line 97
    const/16 v11, 0x6a

    .line 99
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 108
    const/16 v12, 0x46

    .line 110
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v12

    .line 114
    const/16 v13, 0x63

    .line 116
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 125
    const/16 v14, 0x47

    .line 127
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v14

    .line 131
    const/16 v15, 0x37

    .line 133
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 142
    const/16 v16, 0x48

    .line 144
    move-object/from16 v17, v0

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    move-result-object v0

    .line 150
    const/16 v16, 0x64

    .line 152
    move-object/from16 v18, v6

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 163
    const/16 v6, 0x49

    .line 165
    move-object/from16 v19, v15

    .line 167
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    move-result-object v15

    .line 171
    const/16 v20, 0x52

    .line 173
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 182
    const/16 v6, 0x4a

    .line 184
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    move-result-object v15

    .line 188
    const/16 v21, 0x7a

    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 199
    const/16 v6, 0x4b

    .line 201
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    move-result-object v6

    .line 205
    const/16 v15, 0x70

    .line 207
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 216
    const/16 v6, 0x4c

    .line 218
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    move-result-object v6

    .line 222
    const/16 v15, 0x57

    .line 224
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 233
    const/16 v6, 0x4d

    .line 235
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 238
    move-result-object v6

    .line 239
    const/16 v15, 0x69

    .line 241
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    move-result-object v15

    .line 245
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 250
    const/16 v6, 0x4e

    .line 252
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    move-result-object v6

    .line 256
    const/16 v15, 0x66

    .line 258
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    move-result-object v15

    .line 262
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 267
    const/16 v6, 0x4f

    .line 269
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 278
    const/16 v6, 0x50

    .line 280
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    move-result-object v6

    .line 284
    const/16 v14, 0x79

    .line 286
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 295
    const/16 v6, 0x51

    .line 297
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 300
    move-result-object v6

    .line 301
    const/16 v14, 0x4e

    .line 303
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 315
    move-result-object v6

    .line 316
    const/16 v14, 0x78

    .line 318
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 327
    const/16 v6, 0x5a

    .line 329
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 338
    const/16 v5, 0x54

    .line 340
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    move-result-object v5

    .line 344
    const/16 v6, 0x6e

    .line 346
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 355
    const/16 v5, 0x55

    .line 357
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    move-result-object v5

    .line 361
    const/16 v6, 0x56

    .line 363
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 372
    const/16 v5, 0x56

    .line 374
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 377
    move-result-object v5

    .line 378
    const/16 v6, 0x35

    .line 380
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 389
    const/16 v5, 0x57

    .line 391
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 394
    move-result-object v5

    .line 395
    const/16 v6, 0x6b

    .line 397
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 406
    const/16 v5, 0x58

    .line 408
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    move-result-object v5

    .line 412
    const/16 v6, 0x2b

    .line 414
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 423
    const/16 v5, 0x59

    .line 425
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 434
    const/16 v5, 0x5a

    .line 436
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 445
    const/16 v1, 0x4c

    .line 447
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 456
    const/16 v1, 0x62

    .line 458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    move-result-object v1

    .line 462
    const/16 v5, 0x59

    .line 464
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 473
    const/16 v1, 0x68

    .line 475
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 484
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 487
    move-result-object v1

    .line 488
    const/16 v5, 0x4a

    .line 490
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 499
    const/16 v1, 0x65

    .line 501
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 504
    move-result-object v1

    .line 505
    const/16 v5, 0x34

    .line 507
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 516
    const/16 v1, 0x66

    .line 518
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    move-result-object v1

    .line 522
    const/16 v5, 0x36

    .line 524
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 533
    const/16 v1, 0x67

    .line 535
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 538
    move-result-object v1

    .line 539
    const/16 v5, 0x6c

    .line 541
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 550
    const/16 v1, 0x68

    .line 552
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    move-result-object v1

    .line 556
    const/16 v5, 0x74

    .line 558
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 567
    const/16 v1, 0x69

    .line 569
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    move-result-object v1

    .line 573
    const/16 v5, 0x30

    .line 575
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 584
    const/16 v1, 0x55

    .line 586
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 595
    const/16 v1, 0x6b

    .line 597
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 600
    move-result-object v1

    .line 601
    const/16 v5, 0x33

    .line 603
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 612
    const/16 v1, 0x6c

    .line 614
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 617
    move-result-object v1

    .line 618
    const/16 v5, 0x51

    .line 620
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 629
    const/16 v1, 0x6d

    .line 631
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    move-result-object v1

    .line 635
    const/16 v5, 0x72

    .line 637
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 646
    const/16 v1, 0x6e

    .line 648
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    move-result-object v1

    .line 652
    const/16 v5, 0x67

    .line 654
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 657
    move-result-object v5

    .line 658
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 663
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 668
    const/16 v1, 0x70

    .line 670
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 673
    move-result-object v1

    .line 674
    const/16 v5, 0x75

    .line 676
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 685
    const/16 v1, 0x71

    .line 687
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 690
    move-result-object v1

    .line 691
    const/16 v5, 0x71

    .line 693
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 702
    const/16 v1, 0x72

    .line 704
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 707
    move-result-object v1

    .line 708
    const/16 v5, 0x38

    .line 710
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 719
    const/16 v1, 0x73

    .line 721
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 724
    move-result-object v1

    .line 725
    const/16 v5, 0x73

    .line 727
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 736
    const/16 v1, 0x74

    .line 738
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 741
    move-result-object v1

    .line 742
    const/16 v5, 0x77

    .line 744
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 753
    const/16 v1, 0x75

    .line 755
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 758
    move-result-object v1

    .line 759
    const/16 v5, 0x2f

    .line 761
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 770
    const/16 v1, 0x58

    .line 772
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 781
    const/16 v1, 0x77

    .line 783
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 786
    move-result-object v1

    .line 787
    const/16 v3, 0x4d

    .line 789
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 798
    const/16 v1, 0x78

    .line 800
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 803
    move-result-object v1

    .line 804
    const/16 v3, 0x65

    .line 806
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 815
    const/16 v1, 0x79

    .line 817
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 826
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 835
    const/16 v1, 0x30

    .line 837
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 840
    move-result-object v1

    .line 841
    const/16 v2, 0x54

    .line 843
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 852
    const/16 v1, 0x31

    .line 854
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 857
    move-result-object v1

    .line 858
    const/16 v2, 0x32

    .line 860
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 869
    const/16 v1, 0x32

    .line 871
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 880
    const/16 v1, 0x33

    .line 882
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 885
    move-result-object v1

    .line 886
    const/16 v2, 0x62

    .line 888
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 897
    const/16 v1, 0x34

    .line 899
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 902
    move-result-object v1

    .line 903
    const/16 v2, 0x39

    .line 905
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 914
    const/16 v1, 0x35

    .line 916
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 919
    move-result-object v1

    .line 920
    const/16 v2, 0x50

    .line 922
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 931
    const/16 v1, 0x36

    .line 933
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 936
    move-result-object v1

    .line 937
    const/16 v2, 0x31

    .line 939
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 948
    const/16 v1, 0x4f

    .line 950
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 953
    move-result-object v1

    .line 954
    move-object/from16 v2, v19

    .line 956
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 961
    const/16 v1, 0x38

    .line 963
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 966
    move-result-object v1

    .line 967
    const/16 v2, 0x49

    .line 969
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 978
    const/16 v1, 0x39

    .line 980
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 983
    move-result-object v1

    .line 984
    const/16 v2, 0x4b

    .line 986
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 995
    const/16 v1, 0x2b

    .line 997
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1000
    move-result-object v1

    .line 1001
    const/16 v2, 0x6d

    .line 1003
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 1012
    const/16 v1, 0x2f

    .line 1014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v2, v18

    .line 1020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    move-object/from16 v0, v17

    .line 1025
    array-length v0, v0

    .line 1026
    new-array v0, v0, [C

    .line 1028
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    .line 1030
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1031
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1032
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ae;->a:[C

    .line 1034
    array-length v3, v2

    .line 1035
    if-ge v1, v3, :cond_0

    .line 1037
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    .line 1039
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/ae;->c:Ljava/util/Map;

    .line 1041
    aget-char v2, v2, v1

    .line 1043
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/Character;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1056
    move-result v2

    .line 1057
    aput-char v2, v3, v1

    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1061
    goto :goto_0

    .line 1062
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1063
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ae;->b:[B

    .line 1065
    array-length v3, v2

    .line 1066
    if-ge v1, v3, :cond_1

    .line 1068
    const/16 v3, 0x7f

    .line 1070
    aput-byte v3, v2, v1

    .line 1072
    add-int/lit8 v1, v1, 0x1

    .line 1074
    goto :goto_1

    .line 1075
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    .line 1077
    array-length v2, v1

    .line 1078
    if-ge v0, v2, :cond_2

    .line 1080
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ae;->b:[B

    .line 1082
    aget-char v1, v1, v0

    .line 1084
    int-to-byte v3, v0

    .line 1085
    aput-byte v3, v2, v1

    .line 1087
    add-int/lit8 v0, v0, 0x1

    .line 1089
    goto :goto_2

    .line 1090
    :cond_2
    return-void

    nop

    .line 1091
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 2
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ae;->b:[B

    .line 3
    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 4
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 5
    aget-byte v6, v3, v6

    .line 6
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    return v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    array-length v0, p0

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 17
    :cond_0
    :try_start_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 18
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    shr-int/lit8 v7, v4, 0x12

    .line 19
    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 20
    aget-char v8, v6, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 21
    aget-char v8, v6, v8

    aput-char v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    .line 22
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 23
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    sget-object p2, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    shr-int/lit8 v1, p0, 0x2

    .line 24
    aget-char v1, p2, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 25
    aget-char p0, p2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x3

    .line 26
    aput-char v4, v0, v1

    add-int/lit8 v3, v3, 0x4

    .line 27
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 28
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    sget-object p1, Lcom/mbridge/msdk/foundation/tools/ae;->d:[C

    shr-int/lit8 v5, p2, 0xa

    .line 29
    aget-char v5, p1, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p2, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 30
    aget-char v6, p1, v6

    aput-char v6, v0, p0

    add-int/lit8 p0, v3, 0x3

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    .line 31
    aget-char p1, p1, p2

    aput-char p1, v0, v5

    add-int/lit8 v3, v3, 0x4

    .line 32
    aput-char v4, v0, p0

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a([BII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x103

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    new-array v1, v1, [C

    .line 12
    shr-int/lit8 v2, v0, 0x2

    .line 14
    mul-int/lit8 v2, v2, 0x3

    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 18
    new-array v3, v2, [B

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_6

    .line 26
    add-int/lit16 v8, v5, 0x100

    .line 28
    if-gt v8, v0, :cond_1

    .line 30
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    add-int/lit16 v5, v7, 0x100

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    sub-int v5, v0, v5

    .line 41
    add-int/2addr v5, v7

    .line 42
    :goto_1
    move v9, v7

    .line 43
    :goto_2
    if-ge v7, v5, :cond_5

    .line 45
    aget-char v10, v1, v7

    .line 47
    const/16 v11, 0x3d

    .line 49
    if-eq v10, v11, :cond_2

    .line 51
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/ae;->b:[B

    .line 53
    array-length v12, v11

    .line 54
    if-ge v10, v12, :cond_4

    .line 56
    aget-byte v11, v11, v10

    .line 58
    const/16 v12, 0x7f

    .line 60
    if-eq v11, v12, :cond_4

    .line 62
    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 64
    aput-char v10, v1, v9

    .line 66
    const/4 v9, 0x4

    .line 67
    if-ne v11, v9, :cond_3

    .line 69
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/ae;->a([C[BI)I

    .line 72
    move-result v9

    .line 73
    add-int/2addr v6, v9

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v9, v11

    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v8

    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-ne v6, v2, :cond_7

    .line 85
    return-object v3

    .line 86
    :cond_7
    new-array p0, v6, [B

    .line 88
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
