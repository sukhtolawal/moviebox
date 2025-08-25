.class public final Lcom/transsion/baseui/image/blurhash/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/image/blurhash/a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/transsion/baseui/image/blurhash/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/image/blurhash/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/image/blurhash/a;->a:Lcom/transsion/baseui/image/blurhash/a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/baseui/image/blurhash/a;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/transsion/baseui/image/blurhash/a;->c:Ljava/util/HashMap;

    .line 22
    const/16 v0, 0x53

    .line 24
    new-array v1, v0, [Ljava/lang/Character;

    .line 26
    const/16 v2, 0x30

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    aput-object v3, v1, v4

    .line 35
    const/16 v3, 0x31

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v5, v1, v6

    .line 44
    const/16 v5, 0x32

    .line 46
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    aput-object v6, v1, v7

    .line 53
    const/16 v6, 0x33

    .line 55
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v7, v1, v8

    .line 62
    const/16 v7, 0x34

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v8, v1, v9

    .line 71
    const/16 v8, 0x35

    .line 73
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v9, v1, v10

    .line 80
    const/16 v9, 0x36

    .line 82
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x6

    .line 87
    aput-object v10, v1, v11

    .line 89
    const/16 v10, 0x37

    .line 91
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x7

    .line 96
    aput-object v11, v1, v12

    .line 98
    const/16 v11, 0x38

    .line 100
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v12

    .line 104
    const/16 v13, 0x8

    .line 106
    aput-object v12, v1, v13

    .line 108
    const/16 v12, 0x39

    .line 110
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v14

    .line 114
    const/16 v15, 0x9

    .line 116
    aput-object v14, v1, v15

    .line 118
    const/16 v14, 0x41

    .line 120
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    move-result-object v15

    .line 124
    const/16 v4, 0xa

    .line 126
    aput-object v15, v1, v4

    .line 128
    const/16 v15, 0x42

    .line 130
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object v16

    .line 134
    const/16 v17, 0xb

    .line 136
    aput-object v16, v1, v17

    .line 138
    const/16 v16, 0x43

    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    move-result-object v17

    .line 144
    const/16 v18, 0xc

    .line 146
    aput-object v17, v1, v18

    .line 148
    const/16 v17, 0x44

    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    move-result-object v18

    .line 154
    const/16 v19, 0xd

    .line 156
    aput-object v18, v1, v19

    .line 158
    const/16 v18, 0x45

    .line 160
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    move-result-object v19

    .line 164
    const/16 v20, 0xe

    .line 166
    aput-object v19, v1, v20

    .line 168
    const/16 v19, 0x46

    .line 170
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    move-result-object v20

    .line 174
    const/16 v21, 0xf

    .line 176
    aput-object v20, v1, v21

    .line 178
    const/16 v20, 0x47

    .line 180
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    move-result-object v21

    .line 184
    const/16 v22, 0x10

    .line 186
    aput-object v21, v1, v22

    .line 188
    const/16 v21, 0x48

    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v21

    .line 194
    const/16 v22, 0x11

    .line 196
    aput-object v21, v1, v22

    .line 198
    const/16 v21, 0x49

    .line 200
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    move-result-object v21

    .line 204
    const/16 v22, 0x12

    .line 206
    aput-object v21, v1, v22

    .line 208
    const/16 v21, 0x4a

    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    move-result-object v21

    .line 214
    const/16 v22, 0x13

    .line 216
    aput-object v21, v1, v22

    .line 218
    const/16 v21, 0x4b

    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    move-result-object v21

    .line 224
    const/16 v22, 0x14

    .line 226
    aput-object v21, v1, v22

    .line 228
    const/16 v21, 0x4c

    .line 230
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    move-result-object v21

    .line 234
    const/16 v22, 0x15

    .line 236
    aput-object v21, v1, v22

    .line 238
    const/16 v21, 0x4d

    .line 240
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    move-result-object v21

    .line 244
    const/16 v22, 0x16

    .line 246
    aput-object v21, v1, v22

    .line 248
    const/16 v21, 0x4e

    .line 250
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v21

    .line 254
    const/16 v22, 0x17

    .line 256
    aput-object v21, v1, v22

    .line 258
    const/16 v21, 0x4f

    .line 260
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    move-result-object v21

    .line 264
    const/16 v22, 0x18

    .line 266
    aput-object v21, v1, v22

    .line 268
    const/16 v21, 0x50

    .line 270
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    move-result-object v21

    .line 274
    const/16 v22, 0x19

    .line 276
    aput-object v21, v1, v22

    .line 278
    const/16 v21, 0x51

    .line 280
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    move-result-object v21

    .line 284
    const/16 v22, 0x1a

    .line 286
    aput-object v21, v1, v22

    .line 288
    const/16 v21, 0x52

    .line 290
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    move-result-object v21

    .line 294
    const/16 v22, 0x1b

    .line 296
    aput-object v21, v1, v22

    .line 298
    const/16 v21, 0x1c

    .line 300
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v1, v21

    .line 306
    const/16 v0, 0x54

    .line 308
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object v0

    .line 312
    const/16 v21, 0x1d

    .line 314
    aput-object v0, v1, v21

    .line 316
    const/16 v0, 0x55

    .line 318
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    move-result-object v0

    .line 322
    const/16 v21, 0x1e

    .line 324
    aput-object v0, v1, v21

    .line 326
    const/16 v0, 0x56

    .line 328
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    move-result-object v0

    .line 332
    const/16 v21, 0x1f

    .line 334
    aput-object v0, v1, v21

    .line 336
    const/16 v0, 0x57

    .line 338
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    move-result-object v0

    .line 342
    const/16 v21, 0x20

    .line 344
    aput-object v0, v1, v21

    .line 346
    const/16 v0, 0x58

    .line 348
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    move-result-object v0

    .line 352
    const/16 v21, 0x21

    .line 354
    aput-object v0, v1, v21

    .line 356
    const/16 v0, 0x59

    .line 358
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 361
    move-result-object v0

    .line 362
    const/16 v21, 0x22

    .line 364
    aput-object v0, v1, v21

    .line 366
    const/16 v0, 0x5a

    .line 368
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 371
    move-result-object v0

    .line 372
    const/16 v21, 0x23

    .line 374
    aput-object v0, v1, v21

    .line 376
    const/16 v0, 0x61

    .line 378
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    move-result-object v0

    .line 382
    const/16 v21, 0x24

    .line 384
    aput-object v0, v1, v21

    .line 386
    const/16 v0, 0x62

    .line 388
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 391
    move-result-object v0

    .line 392
    const/16 v21, 0x25

    .line 394
    aput-object v0, v1, v21

    .line 396
    const/16 v0, 0x63

    .line 398
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 401
    move-result-object v0

    .line 402
    const/16 v21, 0x26

    .line 404
    aput-object v0, v1, v21

    .line 406
    const/16 v0, 0x64

    .line 408
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    move-result-object v0

    .line 412
    const/16 v21, 0x27

    .line 414
    aput-object v0, v1, v21

    .line 416
    const/16 v0, 0x65

    .line 418
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    move-result-object v0

    .line 422
    const/16 v21, 0x28

    .line 424
    aput-object v0, v1, v21

    .line 426
    const/16 v0, 0x66

    .line 428
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    move-result-object v0

    .line 432
    const/16 v21, 0x29

    .line 434
    aput-object v0, v1, v21

    .line 436
    const/16 v0, 0x67

    .line 438
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    move-result-object v0

    .line 442
    const/16 v21, 0x2a

    .line 444
    aput-object v0, v1, v21

    .line 446
    const/16 v0, 0x68

    .line 448
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 451
    move-result-object v0

    .line 452
    const/16 v21, 0x2b

    .line 454
    aput-object v0, v1, v21

    .line 456
    const/16 v0, 0x69

    .line 458
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    move-result-object v0

    .line 462
    const/16 v21, 0x2c

    .line 464
    aput-object v0, v1, v21

    .line 466
    const/16 v0, 0x6a

    .line 468
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 471
    move-result-object v0

    .line 472
    const/16 v21, 0x2d

    .line 474
    aput-object v0, v1, v21

    .line 476
    const/16 v0, 0x6b

    .line 478
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    move-result-object v0

    .line 482
    const/16 v21, 0x2e

    .line 484
    aput-object v0, v1, v21

    .line 486
    const/16 v0, 0x6c

    .line 488
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    move-result-object v0

    .line 492
    const/16 v21, 0x2f

    .line 494
    aput-object v0, v1, v21

    .line 496
    const/16 v0, 0x6d

    .line 498
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v1, v2

    .line 504
    const/16 v0, 0x6e

    .line 506
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v1, v3

    .line 512
    const/16 v0, 0x6f

    .line 514
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v1, v5

    .line 520
    const/16 v0, 0x70

    .line 522
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    move-result-object v0

    .line 526
    aput-object v0, v1, v6

    .line 528
    const/16 v0, 0x71

    .line 530
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v1, v7

    .line 536
    const/16 v0, 0x72

    .line 538
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v1, v8

    .line 544
    const/16 v0, 0x73

    .line 546
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v1, v9

    .line 552
    const/16 v0, 0x74

    .line 554
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v1, v10

    .line 560
    const/16 v0, 0x75

    .line 562
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 565
    move-result-object v0

    .line 566
    aput-object v0, v1, v11

    .line 568
    const/16 v0, 0x76

    .line 570
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v1, v12

    .line 576
    const/16 v0, 0x77

    .line 578
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    move-result-object v0

    .line 582
    const/16 v2, 0x3a

    .line 584
    aput-object v0, v1, v2

    .line 586
    const/16 v0, 0x78

    .line 588
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591
    move-result-object v0

    .line 592
    const/16 v2, 0x3b

    .line 594
    aput-object v0, v1, v2

    .line 596
    const/16 v0, 0x79

    .line 598
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    move-result-object v0

    .line 602
    const/16 v2, 0x3c

    .line 604
    aput-object v0, v1, v2

    .line 606
    const/16 v0, 0x7a

    .line 608
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 611
    move-result-object v0

    .line 612
    const/16 v2, 0x3d

    .line 614
    aput-object v0, v1, v2

    .line 616
    const/16 v0, 0x23

    .line 618
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 621
    move-result-object v0

    .line 622
    const/16 v2, 0x3e

    .line 624
    aput-object v0, v1, v2

    .line 626
    const/16 v0, 0x24

    .line 628
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 631
    move-result-object v0

    .line 632
    const/16 v2, 0x3f

    .line 634
    aput-object v0, v1, v2

    .line 636
    const/16 v0, 0x25

    .line 638
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 641
    move-result-object v0

    .line 642
    const/16 v2, 0x40

    .line 644
    aput-object v0, v1, v2

    .line 646
    const/16 v0, 0x2a

    .line 648
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    move-result-object v0

    .line 652
    aput-object v0, v1, v14

    .line 654
    const/16 v0, 0x2b

    .line 656
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 659
    move-result-object v0

    .line 660
    aput-object v0, v1, v15

    .line 662
    const/16 v0, 0x2c

    .line 664
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 667
    move-result-object v0

    .line 668
    aput-object v0, v1, v16

    .line 670
    const/16 v0, 0x2d

    .line 672
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    move-result-object v0

    .line 676
    aput-object v0, v1, v17

    .line 678
    const/16 v0, 0x2e

    .line 680
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v1, v18

    .line 686
    const/16 v0, 0x3a

    .line 688
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 691
    move-result-object v0

    .line 692
    aput-object v0, v1, v19

    .line 694
    const/16 v0, 0x3b

    .line 696
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 699
    move-result-object v0

    .line 700
    aput-object v0, v1, v20

    .line 702
    const/16 v0, 0x3d

    .line 704
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 707
    move-result-object v0

    .line 708
    const/16 v2, 0x48

    .line 710
    aput-object v0, v1, v2

    .line 712
    const/16 v0, 0x3f

    .line 714
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 717
    move-result-object v0

    .line 718
    const/16 v2, 0x49

    .line 720
    aput-object v0, v1, v2

    .line 722
    const/16 v0, 0x40

    .line 724
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 727
    move-result-object v0

    .line 728
    const/16 v2, 0x4a

    .line 730
    aput-object v0, v1, v2

    .line 732
    const/16 v0, 0x5b

    .line 734
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 737
    move-result-object v0

    .line 738
    const/16 v2, 0x4b

    .line 740
    aput-object v0, v1, v2

    .line 742
    const/16 v0, 0x5d

    .line 744
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x4c

    .line 750
    aput-object v0, v1, v2

    .line 752
    const/16 v0, 0x5e

    .line 754
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 757
    move-result-object v0

    .line 758
    const/16 v2, 0x4d

    .line 760
    aput-object v0, v1, v2

    .line 762
    const/16 v0, 0x5f

    .line 764
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 767
    move-result-object v0

    .line 768
    const/16 v2, 0x4e

    .line 770
    aput-object v0, v1, v2

    .line 772
    const/16 v0, 0x7b

    .line 774
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 777
    move-result-object v0

    .line 778
    const/16 v2, 0x4f

    .line 780
    aput-object v0, v1, v2

    .line 782
    const/16 v0, 0x7c

    .line 784
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 787
    move-result-object v0

    .line 788
    const/16 v2, 0x50

    .line 790
    aput-object v0, v1, v2

    .line 792
    const/16 v0, 0x7d

    .line 794
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 797
    move-result-object v0

    .line 798
    const/16 v2, 0x51

    .line 800
    aput-object v0, v1, v2

    .line 802
    const/16 v0, 0x7e

    .line 804
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 807
    move-result-object v0

    .line 808
    const/16 v2, 0x52

    .line 810
    aput-object v0, v1, v2

    .line 812
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Iterable;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    .line 820
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 823
    move-result v2

    .line 824
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v0

    .line 831
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 832
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1

    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    add-int/lit8 v3, v4, 0x1

    .line 844
    if-gez v4, :cond_0

    .line 846
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 849
    :cond_0
    check-cast v2, Ljava/lang/Character;

    .line 851
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 854
    move-result v2

    .line 855
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 858
    move-result-object v2

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v4

    .line 863
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 870
    move v4, v3

    .line 871
    goto :goto_0

    .line 872
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 875
    move-result-object v0

    .line 876
    sput-object v0, Lcom/transsion/baseui/image/blurhash/a;->d:Ljava/util/Map;

    .line 878
    sput v13, Lcom/transsion/baseui/image/blurhash/a;->e:I

    .line 880
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII[[FZ)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move/from16 v10, p3

    .line 9
    move/from16 v11, p4

    .line 11
    mul-int v0, v8, v9

    .line 13
    new-array v12, v0, [I

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 17
    if-eqz p6, :cond_1

    .line 19
    sget-object v0, Lcom/transsion/baseui/image/blurhash/a;->b:Ljava/util/HashMap;

    .line 21
    mul-int v1, v8, v10

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 37
    :goto_1
    invoke-virtual {v7, v15, v8, v10}, Lcom/transsion/baseui/image/blurhash/a;->f(ZII)[D

    .line 40
    move-result-object v16

    .line 41
    if-eqz p6, :cond_3

    .line 43
    sget-object v0, Lcom/transsion/baseui/image/blurhash/a;->c:Ljava/util/HashMap;

    .line 45
    mul-int v1, v9, v11

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 61
    :goto_3
    invoke-virtual {v7, v6, v9, v11}, Lcom/transsion/baseui/image/blurhash/a;->g(ZII)[D

    .line 64
    move-result-object v17

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    :goto_4
    if-ge v5, v9, :cond_7

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    :goto_5
    if-ge v4, v8, :cond_6

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    :goto_6
    if-ge v3, v11, :cond_5

    .line 77
    move/from16 v18, v0

    .line 79
    move/from16 v19, v1

    .line 81
    move/from16 v20, v2

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    :goto_7
    if-ge v2, v10, :cond_4

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-object/from16 v1, v16

    .line 90
    move/from16 v21, v2

    .line 92
    move v2, v15

    .line 93
    move/from16 v22, v3

    .line 95
    move/from16 v3, v21

    .line 97
    move/from16 v23, v4

    .line 99
    move/from16 v4, p3

    .line 101
    move/from16 v24, v5

    .line 103
    move/from16 v5, v23

    .line 105
    move/from16 v25, v6

    .line 107
    move/from16 v6, p1

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/baseui/image/blurhash/a;->h([DZIIII)D

    .line 112
    move-result-wide v26

    .line 113
    move-object/from16 v1, v17

    .line 115
    move/from16 v2, v25

    .line 117
    move/from16 v3, v22

    .line 119
    move/from16 v4, p4

    .line 121
    move/from16 v5, v24

    .line 123
    move/from16 v6, p2

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/baseui/image/blurhash/a;->h([DZIIII)D

    .line 128
    move-result-wide v0

    .line 129
    mul-double v0, v0, v26

    .line 131
    double-to-float v0, v0

    .line 132
    mul-int v3, v22, v10

    .line 134
    add-int v3, v3, v21

    .line 136
    aget-object v1, p5, v3

    .line 138
    aget v2, v1, v14

    .line 140
    mul-float v2, v2, v0

    .line 142
    add-float v18, v18, v2

    .line 144
    aget v2, v1, v13

    .line 146
    mul-float v2, v2, v0

    .line 148
    add-float v19, v19, v2

    .line 150
    const/4 v2, 0x2

    .line 151
    aget v1, v1, v2

    .line 153
    mul-float v1, v1, v0

    .line 155
    add-float v20, v20, v1

    .line 157
    add-int/lit8 v2, v21, 0x1

    .line 159
    move/from16 v3, v22

    .line 161
    move/from16 v4, v23

    .line 163
    move/from16 v6, v25

    .line 165
    goto :goto_7

    .line 166
    :cond_4
    move/from16 v22, v3

    .line 168
    move/from16 v23, v4

    .line 170
    move/from16 v24, v5

    .line 172
    move/from16 v25, v6

    .line 174
    add-int/lit8 v3, v22, 0x1

    .line 176
    move/from16 v0, v18

    .line 178
    move/from16 v1, v19

    .line 180
    move/from16 v2, v20

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    move/from16 v23, v4

    .line 185
    move/from16 v24, v5

    .line 187
    move/from16 v25, v6

    .line 189
    mul-int v3, v8, v24

    .line 191
    add-int v4, v23, v3

    .line 193
    invoke-virtual {v7, v0}, Lcom/transsion/baseui/image/blurhash/a;->i(F)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v7, v1}, Lcom/transsion/baseui/image/blurhash/a;->i(F)I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v7, v2}, Lcom/transsion/baseui/image/blurhash/a;->i(F)I

    .line 204
    move-result v2

    .line 205
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v0

    .line 209
    aput v0, v12, v4

    .line 211
    add-int/lit8 v4, v23, 0x1

    .line 213
    goto/16 :goto_5

    .line 215
    :cond_6
    move/from16 v24, v5

    .line 217
    move/from16 v25, v6

    .line 219
    add-int/lit8 v5, v24, 0x1

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v0

    .line 229
    const-string v1, "createBitmap(imageArray,\u2026 Bitmap.Config.ARGB_8888)"

    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-object v0
.end method

.method public final b(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Lcom/transsion/baseui/image/blurhash/a;->c(Ljava/lang/String;II)I

    .line 19
    move-result v5

    .line 20
    rem-int/lit8 v6, v5, 0x9

    .line 22
    add-int/2addr v6, v4

    .line 23
    div-int/lit8 v5, v5, 0x9

    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    .line 30
    mul-int/lit8 v9, v6, 0x2

    .line 32
    mul-int v9, v9, v5

    .line 34
    add-int/lit8 v9, v9, 0x4

    .line 36
    if-eq v8, v9, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, p1, v4, v1}, Lcom/transsion/baseui/image/blurhash/a;->c(Ljava/lang/String;II)I

    .line 43
    move-result v8

    .line 44
    add-int/2addr v8, v4

    .line 45
    int-to-float v4, v8

    .line 46
    const/high16 v8, 0x43260000    # 166.0f

    .line 48
    div-float/2addr v4, v8

    .line 49
    mul-int v8, v6, v5

    .line 51
    new-array v9, v8, [[F

    .line 53
    :goto_0
    if-ge v2, v8, :cond_3

    .line 55
    if-nez v2, :cond_2

    .line 57
    sget-object v10, Lcom/transsion/baseui/image/blurhash/a;->a:Lcom/transsion/baseui/image/blurhash/a;

    .line 59
    invoke-virtual {v10, p1, v1, v3}, Lcom/transsion/baseui/image/blurhash/a;->c(Ljava/lang/String;II)I

    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10, v11}, Lcom/transsion/baseui/image/blurhash/a;->e(I)[F

    .line 66
    move-result-object v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    mul-int/lit8 v10, v2, 0x2

    .line 70
    add-int/lit8 v11, v10, 0x4

    .line 72
    sget-object v12, Lcom/transsion/baseui/image/blurhash/a;->a:Lcom/transsion/baseui/image/blurhash/a;

    .line 74
    add-int/2addr v10, v3

    .line 75
    invoke-virtual {v12, p1, v11, v10}, Lcom/transsion/baseui/image/blurhash/a;->c(Ljava/lang/String;II)I

    .line 78
    move-result v10

    .line 79
    mul-float v11, v4, p4

    .line 81
    invoke-virtual {v12, v10, v11}, Lcom/transsion/baseui/image/blurhash/a;->d(IF)[F

    .line 84
    move-result-object v10

    .line 85
    :goto_1
    aput-object v10, v9, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move v1, p2

    .line 92
    move/from16 v2, p3

    .line 94
    move v3, v6

    .line 95
    move v4, v5

    .line 96
    move-object v5, v9

    .line 97
    move/from16 v6, p5

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/baseui/image/blurhash/a;->a(IIII[[FZ)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 4
    sget-object v1, Lcom/transsion/baseui/image/blurhash/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_1
    if-eq v1, v2, :cond_1

    .line 31
    mul-int/lit8 v0, v0, 0x53

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public final d(IF)[F
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0x169

    .line 3
    div-int/lit8 v1, p1, 0x13

    .line 5
    rem-int/lit8 v1, v1, 0x13

    .line 7
    rem-int/lit8 p1, p1, 0x13

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [F

    .line 12
    add-int/lit8 v0, v0, -0x9

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v3, 0x41100000    # 9.0f

    .line 17
    div-float/2addr v0, v3

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/image/blurhash/a;->j(F)F

    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, p2

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    aput v0, v2, v4

    .line 27
    add-int/lit8 v1, v1, -0x9

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/image/blurhash/a;->j(F)F

    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, p2

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, v2, v1

    .line 40
    add-int/lit8 p1, p1, -0x9

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/blurhash/a;->j(F)F

    .line 47
    move-result p1

    .line 48
    mul-float p1, p1, p2

    .line 50
    const/4 p2, 0x2

    .line 51
    aput p1, v2, p2

    .line 53
    return-object v2
.end method

.method public final e(I)[F
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/image/blurhash/a;->k(I)F

    .line 16
    move-result v0

    .line 17
    aput v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/image/blurhash/a;->k(I)F

    .line 23
    move-result v1

    .line 24
    aput v1, v2, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/blurhash/a;->k(I)F

    .line 30
    move-result p1

    .line 31
    aput p1, v2, v0

    .line 33
    return-object v2
.end method

.method public final f(ZII)[D
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    mul-int p2, p2, p3

    .line 5
    new-array p1, p2, [D

    .line 7
    sget-object p3, Lcom/transsion/baseui/image/blurhash/a;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/transsion/baseui/image/blurhash/a;->b:Ljava/util/HashMap;

    .line 19
    mul-int p2, p2, p3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, [D

    .line 34
    :goto_0
    return-object p1
.end method

.method public final g(ZII)[D
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    mul-int p2, p2, p3

    .line 5
    new-array p1, p2, [D

    .line 7
    sget-object p3, Lcom/transsion/baseui/image/blurhash/a;->c:Ljava/util/HashMap;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/transsion/baseui/image/blurhash/a;->c:Ljava/util/HashMap;

    .line 19
    mul-int p2, p2, p3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    const-string p2, "{\n            cacheCosin\u2026t * numCompY]!!\n        }"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, [D

    .line 39
    :goto_0
    return-object p1
.end method

.method public final h([DZIIII)D
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    mul-int p2, p4, p5

    .line 5
    add-int/2addr p2, p3

    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 11
    int-to-double v2, p5

    .line 12
    mul-double v2, v2, v0

    .line 14
    int-to-double v0, p3

    .line 15
    mul-double v2, v2, v0

    .line 17
    int-to-double v0, p6

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v0

    .line 23
    aput-wide v0, p1, p2

    .line 25
    :cond_0
    mul-int p4, p4, p5

    .line 27
    add-int/2addr p3, p4

    .line 28
    aget-wide p2, p1, p3

    .line 30
    return-wide p2
.end method

.method public final i(F)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    .line 7
    move-result p1

    .line 8
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const v0, 0x414eb852    # 12.92f

    .line 20
    mul-float p1, p1, v0

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    :goto_0
    mul-float p1, p1, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    float-to-double v2, p1

    .line 30
    const p1, 0x3ed55555

    .line 33
    float-to-double v4, p1

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p1, v2

    .line 39
    const v0, 0x3f870a3d    # 1.055f

    .line 42
    mul-float p1, p1, v0

    .line 44
    const v0, 0x3d6147ae    # 0.055f

    .line 47
    sub-float/2addr p1, v0

    .line 48
    const/16 v0, 0xff

    .line 50
    int-to-float v0, v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return p1
.end method

.method public final j(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    float-to-double v2, v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(I)F
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const v0, 0x414eb852    # 12.92f

    .line 15
    div-float/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 20
    add-float/2addr p1, v0

    .line 21
    const v0, 0x3f870a3d    # 1.055f

    .line 24
    div-float/2addr p1, v0

    .line 25
    float-to-double v0, p1

    .line 26
    const p1, 0x4019999a    # 2.4f

    .line 29
    float-to-double v2, p1

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    :goto_0
    return p1
.end method
