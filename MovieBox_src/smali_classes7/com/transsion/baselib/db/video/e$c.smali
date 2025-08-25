.class public Lcom/transsion/baselib/db/video/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/transsion/baselib/db/video/e;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/e$c;->b:Lcom/transsion/baselib/db/video/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/video/e$c;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/baselib/db/video/e$c;->b:Lcom/transsion/baselib/db/video/e;

    .line 5
    invoke-static {v0}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/transsion/baselib/db/video/e$c;->a:Landroidx/room/v;

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
    const-string v0, "subjectId"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v5, "id"

    .line 25
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "ep"

    .line 31
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "se"

    .line 37
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "progress"

    .line 43
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "title"

    .line 49
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "coverUrl"

    .line 55
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "thumbnail"

    .line 61
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "videoUrl"

    .line 67
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "timeStamp"

    .line 73
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "subtitleSelectId"

    .line 79
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "totalDuration"

    .line 85
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v3, "subjectDurationSeconds"

    .line 91
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const-string v4, "averageHueLight"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
    const-string v1, "subjectType"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "hasDelete"

    .line 111
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 117
    const-string v1, "playMode"

    .line 119
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 125
    const-string v1, "downloadUrl"

    .line 127
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 133
    const-string v1, "downloadFilePath"

    .line 135
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 141
    const-string v1, "downloadSize"

    .line 143
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    move/from16 v21, v1

    .line 149
    const-string v1, "dubs"

    .line 151
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    move/from16 v22, v1

    .line 157
    const-string v1, "lastAdStartTimeStamp"

    .line 159
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    move/from16 v23, v1

    .line 165
    const-string v1, "lastAdEndTimeStamp"

    .line 167
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    move/from16 v24, v1

    .line 173
    const-string v1, "rewardPlayed"

    .line 175
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    move/from16 v25, v1

    .line 181
    const-string v1, "rewardUnlock"

    .line 183
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    move/from16 v26, v1

    .line 189
    const-string v1, "rewardFree"

    .line 191
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 198
    move-result v27

    .line 199
    if-eqz v27, :cond_15

    .line 201
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v27

    .line 205
    if-eqz v27, :cond_0

    .line 207
    const/16 v28, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v28, v0

    .line 216
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    const/16 v29, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v29, v0

    .line 231
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v30

    .line 235
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v31

    .line 239
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    move-result-wide v32

    .line 243
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 249
    const/16 v34, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v34, v0

    .line 258
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 264
    const/16 v35, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v35, v0

    .line 273
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 279
    const/16 v36, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v36, v0

    .line 288
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 294
    const/16 v37, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v37, v0

    .line 303
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v38

    .line 307
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 313
    const/16 v40, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v40, v0

    .line 322
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 328
    const/16 v41, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v41, v0

    .line 341
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 347
    const/16 v42, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v5

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v42, v0

    .line 360
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 366
    move/from16 v0, v16

    .line 368
    const/16 v43, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v43, v0

    .line 377
    move/from16 v0, v16

    .line 379
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_a

    .line 385
    move/from16 v0, v17

    .line 387
    const/16 v44, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v44, v0

    .line 400
    move/from16 v0, v17

    .line 402
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v0

    .line 406
    const/4 v3, 0x1

    .line 407
    if-eqz v0, :cond_b

    .line 409
    move/from16 v0, v18

    .line 411
    const/16 v45, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_b
    move/from16 v0, v18

    .line 416
    const/16 v45, 0x0

    .line 418
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_c

    .line 424
    move/from16 v0, v19

    .line 426
    const/16 v46, 0x0

    .line 428
    goto :goto_c

    .line 429
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v46, v0

    .line 435
    move/from16 v0, v19

    .line 437
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_d

    .line 443
    move/from16 v0, v20

    .line 445
    const/16 v47, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v47, v0

    .line 454
    move/from16 v0, v20

    .line 456
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_e

    .line 462
    move/from16 v0, v21

    .line 464
    const/16 v48, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v48, v0

    .line 473
    move/from16 v0, v21

    .line 475
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    move-result-wide v49

    .line 479
    move/from16 v0, v22

    .line 481
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_f

    .line 487
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 488
    :goto_f
    move-object/from16 v4, p0

    .line 490
    goto :goto_10

    .line 491
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    goto :goto_f

    .line 496
    :goto_10
    :try_start_2
    iget-object v5, v4, Lcom/transsion/baselib/db/video/e$c;->b:Lcom/transsion/baselib/db/video/e;

    .line 498
    invoke-static {v5}, Lcom/transsion/baselib/db/video/e;->x(Lcom/transsion/baselib/db/video/e;)Lir/a;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v0}, Lir/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    move-result-object v51

    .line 506
    move/from16 v0, v23

    .line 508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 514
    move/from16 v0, v24

    .line 516
    const/16 v52, 0x0

    .line 518
    goto :goto_11

    .line 519
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    move-result-wide v5

    .line 523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v52, v0

    .line 529
    move/from16 v0, v24

    .line 531
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_11

    .line 537
    move/from16 v0, v25

    .line 539
    const/16 v53, 0x0

    .line 541
    goto :goto_12

    .line 542
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v53, v0

    .line 552
    move/from16 v0, v25

    .line 554
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 560
    move/from16 v0, v26

    .line 562
    const/16 v54, 0x1

    .line 564
    goto :goto_13

    .line 565
    :cond_12
    move/from16 v0, v26

    .line 567
    const/16 v54, 0x0

    .line 569
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 575
    const/16 v55, 0x1

    .line 577
    goto :goto_14

    .line 578
    :cond_13
    const/16 v55, 0x0

    .line 580
    :goto_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 586
    const/16 v56, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_14
    const/16 v56, 0x0

    .line 591
    :goto_15
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 593
    move-object/from16 v27, v0

    .line 595
    invoke-direct/range {v27 .. v56}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    goto :goto_16

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_17

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    move-object/from16 v4, p0

    .line 604
    goto :goto_17

    .line 605
    :cond_15
    move-object/from16 v4, p0

    .line 607
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 608
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 611
    iget-object v1, v4, Lcom/transsion/baselib/db/video/e$c;->a:Landroidx/room/v;

    .line 613
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 616
    return-object v0

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    move-object v4, v1

    .line 619
    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 622
    iget-object v1, v4, Lcom/transsion/baselib/db/video/e$c;->a:Landroidx/room/v;

    .line 624
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 627
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/e$c;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
