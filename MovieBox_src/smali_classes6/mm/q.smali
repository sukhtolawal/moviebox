.class public final Lmm/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lmm/q;->a:Ljava/util/Map;

    .line 8
    const/16 v1, 0x12

    .line 10
    invoke-static {v1}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "00"

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v2, 0xe

    .line 21
    invoke-static {v2}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "01"

    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "02"

    .line 32
    invoke-static {v2}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v3, 0x14

    .line 41
    invoke-static {v3}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "10"

    .line 47
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "11"

    .line 57
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v5, "12"

    .line 62
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v5, "13"

    .line 71
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v5, "15"

    .line 80
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v5, "17"

    .line 89
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v5}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 100
    move-result-object v6

    .line 101
    const-string v7, "20"

    .line 103
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "21"

    .line 108
    invoke-static {v3}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v6, 0x1d

    .line 117
    invoke-static {v6}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "22"

    .line 123
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v6, 0x8

    .line 128
    invoke-static {v6}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "30"

    .line 134
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v7, "37"

    .line 139
    invoke-static {v6}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x5a

    .line 148
    :goto_0
    const/16 v6, 0x63

    .line 150
    const/16 v7, 0x1e

    .line 152
    if-gt v0, v6, :cond_0

    .line 154
    sget-object v6, Lmm/q;->a:Ljava/util/Map;

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    sput-object v0, Lmm/q;->b:Ljava/util/Map;

    .line 177
    const-string v6, "240"

    .line 179
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v6, "241"

    .line 188
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v6, "242"

    .line 197
    invoke-static {v4}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v6, "250"

    .line 206
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v6, "251"

    .line 215
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v6, "253"

    .line 224
    const/16 v8, 0x11

    .line 226
    invoke-static {v8}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v6, "254"

    .line 235
    invoke-static {v3}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v6, "400"

    .line 244
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v6, "401"

    .line 253
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v6, "402"

    .line 262
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v6, "403"

    .line 271
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v6, "410"

    .line 280
    const/16 v8, 0xd

    .line 282
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v6, "411"

    .line 291
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v6, "412"

    .line 300
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v6, "413"

    .line 309
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v6, "414"

    .line 318
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v6, "420"

    .line 327
    invoke-static {v3}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v6, "421"

    .line 336
    const/16 v9, 0xf

    .line 338
    invoke-static {v9}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v6, "422"

    .line 347
    const/4 v10, 0x3

    .line 348
    invoke-static {v10}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v6, "423"

    .line 357
    invoke-static {v9}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v6, "424"

    .line 366
    invoke-static {v10}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v6, "425"

    .line 375
    invoke-static {v10}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v6, "426"

    .line 384
    invoke-static {v10}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Ljava/util/HashMap;

    .line 393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    sput-object v0, Lmm/q;->c:Ljava/util/Map;

    .line 398
    const/16 v0, 0x136

    .line 400
    :goto_1
    const/16 v6, 0x13c

    .line 402
    if-gt v0, v6, :cond_1

    .line 404
    sget-object v6, Lmm/q;->c:Ljava/util/Map;

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 419
    goto :goto_1

    .line 420
    :cond_1
    const/16 v0, 0x140

    .line 422
    :goto_2
    const/16 v6, 0x150

    .line 424
    if-gt v0, v6, :cond_2

    .line 426
    sget-object v6, Lmm/q;->c:Ljava/util/Map;

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 441
    goto :goto_2

    .line 442
    :cond_2
    const/16 v0, 0x154

    .line 444
    :goto_3
    const/16 v6, 0x165

    .line 446
    if-gt v0, v6, :cond_3

    .line 448
    sget-object v6, Lmm/q;->c:Ljava/util/Map;

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 457
    move-result-object v11

    .line 458
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 463
    goto :goto_3

    .line 464
    :cond_3
    const/16 v0, 0x168

    .line 466
    :goto_4
    const/16 v6, 0x171

    .line 468
    if-gt v0, v6, :cond_4

    .line 470
    sget-object v6, Lmm/q;->c:Ljava/util/Map;

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 485
    goto :goto_4

    .line 486
    :cond_4
    sget-object v0, Lmm/q;->c:Ljava/util/Map;

    .line 488
    const-string v6, "390"

    .line 490
    invoke-static {v9}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v6, "391"

    .line 499
    invoke-static {v1}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v6, "392"

    .line 508
    invoke-static {v9}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v6, "393"

    .line 517
    invoke-static {v1}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v6, "703"

    .line 526
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 538
    sput-object v0, Lmm/q;->d:Ljava/util/Map;

    .line 540
    const-string v6, "7001"

    .line 542
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v6, "7002"

    .line 551
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v6, "7003"

    .line 560
    const/16 v8, 0xa

    .line 562
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v6, "8001"

    .line 571
    invoke-static {v2}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v2, "8002"

    .line 580
    invoke-static {v3}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "8003"

    .line 589
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "8004"

    .line 598
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "8005"

    .line 607
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v2, "8006"

    .line 616
    invoke-static {v1}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v2, "8007"

    .line 625
    invoke-static {v7}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const/16 v2, 0xc

    .line 634
    invoke-static {v2}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 637
    move-result-object v2

    .line 638
    const-string v3, "8008"

    .line 640
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v2, "8018"

    .line 645
    invoke-static {v1}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const/16 v1, 0x19

    .line 654
    invoke-static {v1}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 657
    move-result-object v1

    .line 658
    const-string v2, "8020"

    .line 660
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v1, "8100"

    .line 665
    invoke-static {v4}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v1, "8101"

    .line 674
    invoke-static {v8}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v1, "8102"

    .line 683
    invoke-static {v5}, Lmm/q$a;->a(I)Lmm/q$a;

    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v1, "8110"

    .line 692
    const/16 v2, 0x46

    .line 694
    invoke-static {v2}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "8200"

    .line 703
    invoke-static {v2}, Lmm/q$a;->b(I)Lmm/q$a;

    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_b

    .line 16
    sget-object v0, Lmm/q;->a:Ljava/util/Map;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmm/q$a;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v2, v0, Lmm/q$a;->a:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget v0, v0, Lmm/q$a;->b:I

    .line 37
    invoke-static {v1, v0, p0}, Lmm/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget v0, v0, Lmm/q$a;->b:I

    .line 44
    invoke-static {v1, v0, p0}, Lmm/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-lt v0, v1, :cond_a

    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lmm/q;->b:Ljava/util/Map;

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lmm/q$a;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    iget-boolean v0, v3, Lmm/q$a;->a:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget v0, v3, Lmm/q$a;->b:I

    .line 76
    invoke-static {v1, v0, p0}, Lmm/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    iget v0, v3, Lmm/q$a;->b:I

    .line 83
    invoke-static {v1, v0, p0}, Lmm/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x4

    .line 93
    if-lt v1, v3, :cond_9

    .line 95
    sget-object v1, Lmm/q;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmm/q$a;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-boolean v1, v0, Lmm/q$a;->a:Z

    .line 107
    if-eqz v1, :cond_5

    .line 109
    iget v0, v0, Lmm/q$a;->b:I

    .line 111
    invoke-static {v3, v0, p0}, Lmm/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget v0, v0, Lmm/q$a;->b:I

    .line 118
    invoke-static {v3, v0, p0}, Lmm/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object v0, Lmm/q;->d:Ljava/util/Map;

    .line 125
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lmm/q$a;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget-boolean v1, v0, Lmm/q$a;->a:Z

    .line 139
    if-eqz v1, :cond_7

    .line 141
    iget v0, v0, Lmm/q$a;->b:I

    .line 143
    invoke-static {v3, v0, p0}, Lmm/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    iget v0, v0, Lmm/q$a;->b:I

    .line 150
    invoke-static {v3, v0, p0}, Lmm/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    if-lt v1, p1, :cond_1

    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/16 v1, 0x28

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lmm/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x29

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1}, Lmm/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method
