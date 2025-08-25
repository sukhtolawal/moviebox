.class public Lkq/b$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/b;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        ">;"
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
    iput-object p1, p0, Lkq/b$d;->b:Lkq/b;

    .line 3
    iput-object p2, p0, Lkq/b$d;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/ad/db/plan/MbAdDbPlans;
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lkq/b$d;->b:Lkq/b;

    .line 5
    invoke-static {v0}, Lkq/b;->j(Lkq/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lkq/b$d;->a:Landroidx/room/v;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    move-result v37

    .line 279
    if-eqz v37, :cond_24

    .line 281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v37

    .line 285
    if-eqz v37, :cond_0

    .line 287
    const/16 v38, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v38, v0

    .line 296
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 302
    const/16 v39, 0x0

    .line 304
    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v39, v0

    .line 311
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 317
    const/16 v40, 0x0

    .line 319
    goto :goto_2

    .line 320
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v40, v0

    .line 326
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 332
    const/16 v41, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v41, v0

    .line 341
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 347
    const/16 v42, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v42, v0

    .line 356
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 362
    const/16 v43, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v43, v0

    .line 371
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 377
    const/16 v44, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v44, v0

    .line 390
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 396
    const/16 v45, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v45, v0

    .line 409
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 415
    const/16 v46, 0x0

    .line 417
    goto :goto_8

    .line 418
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v46, v0

    .line 424
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 430
    const/16 v47, 0x0

    .line 432
    goto :goto_9

    .line 433
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v47, v0

    .line 439
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 445
    const/16 v48, 0x0

    .line 447
    goto :goto_a

    .line 448
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v48, v0

    .line 454
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 460
    const/16 v49, 0x0

    .line 462
    goto :goto_b

    .line 463
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v49, v0

    .line 469
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 475
    const/16 v50, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v50, v0

    .line 484
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 490
    move/from16 v0, v16

    .line 492
    const/16 v51, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v51, v0

    .line 501
    move/from16 v0, v16

    .line 503
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_e

    .line 509
    move/from16 v0, v17

    .line 511
    const/16 v52, 0x0

    .line 513
    goto :goto_e

    .line 514
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v52, v0

    .line 520
    move/from16 v0, v17

    .line 522
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_f

    .line 528
    move/from16 v0, v18

    .line 530
    const/16 v53, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v53, v0

    .line 539
    move/from16 v0, v18

    .line 541
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_10

    .line 547
    move/from16 v0, v19

    .line 549
    const/16 v54, 0x0

    .line 551
    goto :goto_10

    .line 552
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v54, v0

    .line 558
    move/from16 v0, v19

    .line 560
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_11

    .line 566
    move/from16 v0, v20

    .line 568
    const/16 v55, 0x0

    .line 570
    goto :goto_11

    .line 571
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v55, v0

    .line 577
    move/from16 v0, v20

    .line 579
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_12

    .line 585
    move/from16 v0, v21

    .line 587
    const/16 v56, 0x0

    .line 589
    goto :goto_12

    .line 590
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v56, v0

    .line 596
    move/from16 v0, v21

    .line 598
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_13

    .line 604
    move/from16 v0, v22

    .line 606
    const/16 v57, 0x0

    .line 608
    goto :goto_13

    .line 609
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v57, v0

    .line 615
    move/from16 v0, v22

    .line 617
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_14

    .line 623
    move/from16 v0, v23

    .line 625
    const/16 v58, 0x0

    .line 627
    goto :goto_14

    .line 628
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v58, v0

    .line 634
    move/from16 v0, v23

    .line 636
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_15

    .line 642
    move/from16 v0, v24

    .line 644
    const/16 v59, 0x0

    .line 646
    goto :goto_15

    .line 647
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v59, v0

    .line 653
    move/from16 v0, v24

    .line 655
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_16

    .line 661
    move/from16 v0, v25

    .line 663
    const/16 v60, 0x0

    .line 665
    goto :goto_16

    .line 666
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v60, v0

    .line 676
    move/from16 v0, v25

    .line 678
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_17

    .line 684
    move/from16 v0, v26

    .line 686
    const/16 v61, 0x0

    .line 688
    goto :goto_17

    .line 689
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v61, v0

    .line 695
    move/from16 v0, v26

    .line 697
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_18

    .line 703
    move/from16 v0, v27

    .line 705
    const/16 v62, 0x0

    .line 707
    goto :goto_18

    .line 708
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v62, v0

    .line 714
    move/from16 v0, v27

    .line 716
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_19

    .line 722
    move/from16 v0, v28

    .line 724
    const/16 v63, 0x0

    .line 726
    goto :goto_19

    .line 727
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v63, v0

    .line 733
    move/from16 v0, v28

    .line 735
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_1a

    .line 741
    move/from16 v0, v29

    .line 743
    const/16 v64, 0x0

    .line 745
    goto :goto_1a

    .line 746
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v64, v0

    .line 752
    move/from16 v0, v29

    .line 754
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_1b

    .line 760
    move/from16 v0, v30

    .line 762
    const/16 v65, 0x0

    .line 764
    goto :goto_1b

    .line 765
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v65, v0

    .line 771
    move/from16 v0, v30

    .line 773
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1c

    .line 779
    move/from16 v0, v31

    .line 781
    const/16 v66, 0x0

    .line 783
    goto :goto_1c

    .line 784
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v66, v0

    .line 790
    move/from16 v0, v31

    .line 792
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1d

    .line 798
    move/from16 v0, v32

    .line 800
    const/16 v67, 0x0

    .line 802
    goto :goto_1d

    .line 803
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v67, v0

    .line 809
    move/from16 v0, v32

    .line 811
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1e

    .line 817
    move/from16 v0, v33

    .line 819
    const/16 v68, 0x0

    .line 821
    goto :goto_1e

    .line 822
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v68, v0

    .line 828
    move/from16 v0, v33

    .line 830
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1f

    .line 836
    move/from16 v0, v34

    .line 838
    const/16 v69, 0x0

    .line 840
    goto :goto_1f

    .line 841
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    move-object/from16 v69, v0

    .line 847
    move/from16 v0, v34

    .line 849
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_20

    .line 855
    move/from16 v0, v35

    .line 857
    const/16 v70, 0x0

    .line 859
    goto :goto_20

    .line 860
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    move-object/from16 v70, v0

    .line 866
    move/from16 v0, v35

    .line 868
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_21

    .line 874
    move/from16 v0, v36

    .line 876
    const/16 v71, 0x0

    .line 878
    goto :goto_21

    .line 879
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    move-object/from16 v71, v0

    .line 885
    move/from16 v0, v36

    .line 887
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_22

    .line 893
    const/16 v72, 0x0

    .line 895
    goto :goto_22

    .line 896
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 899
    move-result-wide v3

    .line 900
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v72, v0

    .line 906
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_23

    .line 912
    const/16 v73, 0x0

    .line 914
    goto :goto_23

    .line 915
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    move-result-object v4

    .line 923
    move-object/from16 v73, v4

    .line 925
    :goto_23
    new-instance v4, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 927
    move-object/from16 v37, v4

    .line 929
    invoke-direct/range {v37 .. v73}, Lcom/transsion/ad/db/plan/MbAdDbPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    goto :goto_24

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    move-object/from16 v1, p0

    .line 936
    goto :goto_25

    .line 937
    :cond_24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 938
    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 941
    move-object/from16 v1, p0

    .line 943
    iget-object v0, v1, Lkq/b$d;->a:Landroidx/room/v;

    .line 945
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 948
    return-object v4

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 953
    iget-object v2, v1, Lkq/b$d;->a:Landroidx/room/v;

    .line 955
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 958
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
    invoke-virtual {p0}, Lkq/b$d;->a()Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
