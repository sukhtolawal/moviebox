.class public Lkq/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lkq/b;


# direct methods
.method public constructor <init>(Lkq/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/b$a;->b:Lkq/b;

    .line 3
    iput-object p2, p0, Lkq/b$a;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lkq/b$a;->b:Lkq/b;

    .line 5
    invoke-static {v0}, Lkq/b;->j(Lkq/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lkq/b$a;->a:Landroidx/room/v;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "version"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "name"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "startTime"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "endTime"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "extraConfig"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "displayTimes"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "showedTimes"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "showDate"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "advertiserName"

    .line 73
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "advertiserAvatar"

    .line 79
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "advertiserAvatarPath"

    .line 85
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "brand"

    .line 91
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v4, "denyBrand"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "model"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "denyModel"

    .line 111
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 117
    const-string v1, "country"

    .line 119
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 125
    const-string v1, "scenes"

    .line 127
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 133
    const-string v1, "adSource"

    .line 135
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 141
    const-string v1, "extAdSlot"

    .line 143
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    move/from16 v21, v1

    .line 149
    const-string v1, "adMaterialList"

    .line 151
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    move/from16 v22, v1

    .line 157
    const-string v1, "adPlanUpdateTime"

    .line 159
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    move/from16 v23, v1

    .line 165
    const-string v1, "sort"

    .line 167
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    move/from16 v24, v1

    .line 173
    const-string v1, "adShowLevel"

    .line 175
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    move/from16 v25, v1

    .line 181
    const-string v1, "filterClientVersion"

    .line 183
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    move/from16 v26, v1

    .line 189
    const-string v1, "adPlanCreateTime"

    .line 191
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    move/from16 v27, v1

    .line 197
    const-string v1, "appStarDesc"

    .line 199
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    move/from16 v28, v1

    .line 205
    const-string v1, "appSizeDesc"

    .line 207
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    move/from16 v29, v1

    .line 213
    const-string v1, "ctxEnableExpr"

    .line 215
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    move/from16 v30, v1

    .line 221
    const-string v1, "ctxDisableExpr"

    .line 223
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    move/from16 v31, v1

    .line 229
    const-string v1, "ctxAttributeConfig"

    .line 231
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    move-result v1

    .line 235
    move/from16 v32, v1

    .line 237
    const-string v1, "dispatchTimeStart"

    .line 239
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    move/from16 v33, v1

    .line 245
    const-string v1, "dispatchTimeEnd"

    .line 247
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    move-result v1

    .line 251
    move/from16 v34, v1

    .line 253
    const-string v1, "extImage"

    .line 255
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    move-result v1

    .line 259
    move/from16 v35, v1

    .line 261
    const-string v1, "bidEcpmCent"

    .line 263
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    move/from16 v36, v1

    .line 269
    const-string v1, "ecpmCent"

    .line 271
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    move-result v1

    .line 275
    move/from16 v37, v1

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    move/from16 v38, v4

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 284
    move-result v4

    .line 285
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_24

    .line 294
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_0

    .line 300
    const/16 v40, 0x0

    .line 302
    goto :goto_1

    .line 303
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v40, v4

    .line 309
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_1

    .line 315
    const/16 v41, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v41, v4

    .line 324
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_2

    .line 330
    const/16 v42, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v42, v4

    .line 339
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_3

    .line 345
    const/16 v43, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v43, v4

    .line 354
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_4

    .line 360
    const/16 v44, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v44, v4

    .line 369
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 375
    const/16 v45, 0x0

    .line 377
    goto :goto_6

    .line 378
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v45, v4

    .line 384
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_6

    .line 390
    const/16 v46, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v4

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v46, v4

    .line 403
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_7

    .line 409
    const/16 v47, 0x0

    .line 411
    goto :goto_8

    .line 412
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v47, v4

    .line 422
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_8

    .line 428
    const/16 v48, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v48, v4

    .line 437
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_9

    .line 443
    const/16 v49, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v49, v4

    .line 452
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_a

    .line 458
    const/16 v50, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v50, v4

    .line 467
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_b

    .line 473
    const/16 v51, 0x0

    .line 475
    goto :goto_c

    .line 476
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v51, v4

    .line 482
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_c

    .line 488
    move/from16 v4, v38

    .line 490
    const/16 v52, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v52, v4

    .line 499
    move/from16 v4, v38

    .line 501
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    move-result v38

    .line 505
    if-eqz v38, :cond_d

    .line 507
    const/16 v53, 0x0

    .line 509
    :goto_e
    move/from16 v76, v16

    .line 511
    move/from16 v16, v0

    .line 513
    move/from16 v0, v76

    .line 515
    goto :goto_f

    .line 516
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v38

    .line 520
    move-object/from16 v53, v38

    .line 522
    goto :goto_e

    .line 523
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 526
    move-result v38

    .line 527
    if-eqz v38, :cond_e

    .line 529
    const/16 v54, 0x0

    .line 531
    :goto_10
    move/from16 v76, v17

    .line 533
    move/from16 v17, v0

    .line 535
    move/from16 v0, v76

    .line 537
    goto :goto_11

    .line 538
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v38

    .line 542
    move-object/from16 v54, v38

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 548
    move-result v38

    .line 549
    if-eqz v38, :cond_f

    .line 551
    const/16 v55, 0x0

    .line 553
    :goto_12
    move/from16 v76, v18

    .line 555
    move/from16 v18, v0

    .line 557
    move/from16 v0, v76

    .line 559
    goto :goto_13

    .line 560
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v38

    .line 564
    move-object/from16 v55, v38

    .line 566
    goto :goto_12

    .line 567
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    move-result v38

    .line 571
    if-eqz v38, :cond_10

    .line 573
    const/16 v56, 0x0

    .line 575
    :goto_14
    move/from16 v76, v19

    .line 577
    move/from16 v19, v0

    .line 579
    move/from16 v0, v76

    .line 581
    goto :goto_15

    .line 582
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object v38

    .line 586
    move-object/from16 v56, v38

    .line 588
    goto :goto_14

    .line 589
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    move-result v38

    .line 593
    if-eqz v38, :cond_11

    .line 595
    const/16 v57, 0x0

    .line 597
    :goto_16
    move/from16 v76, v20

    .line 599
    move/from16 v20, v0

    .line 601
    move/from16 v0, v76

    .line 603
    goto :goto_17

    .line 604
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v38

    .line 608
    move-object/from16 v57, v38

    .line 610
    goto :goto_16

    .line 611
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    move-result v38

    .line 615
    if-eqz v38, :cond_12

    .line 617
    const/16 v58, 0x0

    .line 619
    :goto_18
    move/from16 v76, v21

    .line 621
    move/from16 v21, v0

    .line 623
    move/from16 v0, v76

    .line 625
    goto :goto_19

    .line 626
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v38

    .line 630
    move-object/from16 v58, v38

    .line 632
    goto :goto_18

    .line 633
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    move-result v38

    .line 637
    if-eqz v38, :cond_13

    .line 639
    const/16 v59, 0x0

    .line 641
    :goto_1a
    move/from16 v76, v22

    .line 643
    move/from16 v22, v0

    .line 645
    move/from16 v0, v76

    .line 647
    goto :goto_1b

    .line 648
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 651
    move-result-object v38

    .line 652
    move-object/from16 v59, v38

    .line 654
    goto :goto_1a

    .line 655
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 658
    move-result v38

    .line 659
    if-eqz v38, :cond_14

    .line 661
    const/16 v60, 0x0

    .line 663
    :goto_1c
    move/from16 v76, v23

    .line 665
    move/from16 v23, v0

    .line 667
    move/from16 v0, v76

    .line 669
    goto :goto_1d

    .line 670
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v38

    .line 674
    move-object/from16 v60, v38

    .line 676
    goto :goto_1c

    .line 677
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 680
    move-result v38

    .line 681
    if-eqz v38, :cond_15

    .line 683
    const/16 v61, 0x0

    .line 685
    :goto_1e
    move/from16 v76, v24

    .line 687
    move/from16 v24, v0

    .line 689
    move/from16 v0, v76

    .line 691
    goto :goto_1f

    .line 692
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    move-result-object v38

    .line 696
    move-object/from16 v61, v38

    .line 698
    goto :goto_1e

    .line 699
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    move-result v38

    .line 703
    if-eqz v38, :cond_16

    .line 705
    const/16 v62, 0x0

    .line 707
    :goto_20
    move/from16 v76, v25

    .line 709
    move/from16 v25, v0

    .line 711
    move/from16 v0, v76

    .line 713
    goto :goto_21

    .line 714
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 717
    move-result v38

    .line 718
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v38

    .line 722
    move-object/from16 v62, v38

    .line 724
    goto :goto_20

    .line 725
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 728
    move-result v38

    .line 729
    if-eqz v38, :cond_17

    .line 731
    const/16 v63, 0x0

    .line 733
    :goto_22
    move/from16 v76, v26

    .line 735
    move/from16 v26, v0

    .line 737
    move/from16 v0, v76

    .line 739
    goto :goto_23

    .line 740
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    move-result-object v38

    .line 744
    move-object/from16 v63, v38

    .line 746
    goto :goto_22

    .line 747
    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    move-result v38

    .line 751
    if-eqz v38, :cond_18

    .line 753
    const/16 v64, 0x0

    .line 755
    :goto_24
    move/from16 v76, v27

    .line 757
    move/from16 v27, v0

    .line 759
    move/from16 v0, v76

    .line 761
    goto :goto_25

    .line 762
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    move-result-object v38

    .line 766
    move-object/from16 v64, v38

    .line 768
    goto :goto_24

    .line 769
    :goto_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 772
    move-result v38

    .line 773
    if-eqz v38, :cond_19

    .line 775
    const/16 v65, 0x0

    .line 777
    :goto_26
    move/from16 v76, v28

    .line 779
    move/from16 v28, v0

    .line 781
    move/from16 v0, v76

    .line 783
    goto :goto_27

    .line 784
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 787
    move-result-object v38

    .line 788
    move-object/from16 v65, v38

    .line 790
    goto :goto_26

    .line 791
    :goto_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 794
    move-result v38

    .line 795
    if-eqz v38, :cond_1a

    .line 797
    const/16 v66, 0x0

    .line 799
    :goto_28
    move/from16 v76, v29

    .line 801
    move/from16 v29, v0

    .line 803
    move/from16 v0, v76

    .line 805
    goto :goto_29

    .line 806
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 809
    move-result-object v38

    .line 810
    move-object/from16 v66, v38

    .line 812
    goto :goto_28

    .line 813
    :goto_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 816
    move-result v38

    .line 817
    if-eqz v38, :cond_1b

    .line 819
    const/16 v67, 0x0

    .line 821
    :goto_2a
    move/from16 v76, v30

    .line 823
    move/from16 v30, v0

    .line 825
    move/from16 v0, v76

    .line 827
    goto :goto_2b

    .line 828
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 831
    move-result-object v38

    .line 832
    move-object/from16 v67, v38

    .line 834
    goto :goto_2a

    .line 835
    :goto_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 838
    move-result v38

    .line 839
    if-eqz v38, :cond_1c

    .line 841
    const/16 v68, 0x0

    .line 843
    :goto_2c
    move/from16 v76, v31

    .line 845
    move/from16 v31, v0

    .line 847
    move/from16 v0, v76

    .line 849
    goto :goto_2d

    .line 850
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 853
    move-result-object v38

    .line 854
    move-object/from16 v68, v38

    .line 856
    goto :goto_2c

    .line 857
    :goto_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 860
    move-result v38

    .line 861
    if-eqz v38, :cond_1d

    .line 863
    const/16 v69, 0x0

    .line 865
    :goto_2e
    move/from16 v76, v32

    .line 867
    move/from16 v32, v0

    .line 869
    move/from16 v0, v76

    .line 871
    goto :goto_2f

    .line 872
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 875
    move-result-object v38

    .line 876
    move-object/from16 v69, v38

    .line 878
    goto :goto_2e

    .line 879
    :goto_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 882
    move-result v38

    .line 883
    if-eqz v38, :cond_1e

    .line 885
    const/16 v70, 0x0

    .line 887
    :goto_30
    move/from16 v76, v33

    .line 889
    move/from16 v33, v0

    .line 891
    move/from16 v0, v76

    .line 893
    goto :goto_31

    .line 894
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 897
    move-result-object v38

    .line 898
    move-object/from16 v70, v38

    .line 900
    goto :goto_30

    .line 901
    :goto_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 904
    move-result v38

    .line 905
    if-eqz v38, :cond_1f

    .line 907
    const/16 v71, 0x0

    .line 909
    :goto_32
    move/from16 v76, v34

    .line 911
    move/from16 v34, v0

    .line 913
    move/from16 v0, v76

    .line 915
    goto :goto_33

    .line 916
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    move-result-object v38

    .line 920
    move-object/from16 v71, v38

    .line 922
    goto :goto_32

    .line 923
    :goto_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 926
    move-result v38

    .line 927
    if-eqz v38, :cond_20

    .line 929
    const/16 v72, 0x0

    .line 931
    :goto_34
    move/from16 v76, v35

    .line 933
    move/from16 v35, v0

    .line 935
    move/from16 v0, v76

    .line 937
    goto :goto_35

    .line 938
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 941
    move-result-object v38

    .line 942
    move-object/from16 v72, v38

    .line 944
    goto :goto_34

    .line 945
    :goto_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 948
    move-result v38

    .line 949
    if-eqz v38, :cond_21

    .line 951
    const/16 v73, 0x0

    .line 953
    :goto_36
    move/from16 v76, v36

    .line 955
    move/from16 v36, v0

    .line 957
    move/from16 v0, v76

    .line 959
    goto :goto_37

    .line 960
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 963
    move-result-object v38

    .line 964
    move-object/from16 v73, v38

    .line 966
    goto :goto_36

    .line 967
    :goto_37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 970
    move-result v38

    .line 971
    if-eqz v38, :cond_22

    .line 973
    const/16 v74, 0x0

    .line 975
    :goto_38
    move/from16 v76, v37

    .line 977
    move/from16 v37, v0

    .line 979
    move/from16 v0, v76

    .line 981
    goto :goto_39

    .line 982
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 985
    move-result-wide v38

    .line 986
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 989
    move-result-object v38

    .line 990
    move-object/from16 v74, v38

    .line 992
    goto :goto_38

    .line 993
    :goto_39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    move-result v38

    .line 997
    if-eqz v38, :cond_23

    .line 999
    move/from16 v38, v0

    .line 1001
    const/16 v75, 0x0

    .line 1003
    goto :goto_3a

    .line 1004
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1007
    move-result-wide v38

    .line 1008
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    move-result-object v38

    .line 1012
    move-object/from16 v75, v38

    .line 1014
    move/from16 v38, v0

    .line 1016
    :goto_3a
    new-instance v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 1018
    move-object/from16 v39, v0

    .line 1020
    invoke-direct/range {v39 .. v75}, Lcom/transsion/ad/db/plan/MbAdDbPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 1023
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    move/from16 v0, v16

    .line 1028
    move/from16 v16, v17

    .line 1030
    move/from16 v17, v18

    .line 1032
    move/from16 v18, v19

    .line 1034
    move/from16 v19, v20

    .line 1036
    move/from16 v20, v21

    .line 1038
    move/from16 v21, v22

    .line 1040
    move/from16 v22, v23

    .line 1042
    move/from16 v23, v24

    .line 1044
    move/from16 v24, v25

    .line 1046
    move/from16 v25, v26

    .line 1048
    move/from16 v26, v27

    .line 1050
    move/from16 v27, v28

    .line 1052
    move/from16 v28, v29

    .line 1054
    move/from16 v29, v30

    .line 1056
    move/from16 v30, v31

    .line 1058
    move/from16 v31, v32

    .line 1060
    move/from16 v32, v33

    .line 1062
    move/from16 v33, v34

    .line 1064
    move/from16 v34, v35

    .line 1066
    move/from16 v35, v36

    .line 1068
    move/from16 v36, v37

    .line 1070
    move/from16 v37, v38

    .line 1072
    move/from16 v38, v4

    .line 1074
    goto/16 :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    .line 1077
    move-object/from16 v3, p0

    .line 1079
    goto :goto_3b

    .line 1080
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1083
    move-object/from16 v3, p0

    .line 1085
    iget-object v0, v3, Lkq/b$a;->a:Landroidx/room/v;

    .line 1087
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 1090
    return-object v1

    .line 1091
    :catchall_1
    move-exception v0

    .line 1092
    move-object v3, v1

    .line 1093
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1096
    iget-object v1, v3, Lkq/b$a;->a:Landroidx/room/v;

    .line 1098
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 1101
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkq/b$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
