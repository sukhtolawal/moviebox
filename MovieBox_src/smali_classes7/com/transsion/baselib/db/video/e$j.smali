.class public Lcom/transsion/baselib/db/video/e$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/e;->n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        ">;>;"
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
    iput-object p1, p0, Lcom/transsion/baselib/db/video/e$j;->b:Lcom/transsion/baselib/db/video/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/video/e$j;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
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
    iget-object v0, v1, Lcom/transsion/baselib/db/video/e$j;->b:Lcom/transsion/baselib/db/video/e;

    .line 5
    invoke-static {v0}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/transsion/baselib/db/video/e$j;->a:Landroidx/room/v;

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
    move/from16 v27, v1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    move/from16 v28, v4

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 204
    move-result v4

    .line 205
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_15

    .line 214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_0

    .line 220
    const/16 v30, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v30, v4

    .line 229
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1

    .line 235
    const/16 v31, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v31, v4

    .line 244
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v32

    .line 248
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v33

    .line 252
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v34

    .line 256
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 262
    const/16 v36, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v36, v4

    .line 271
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_3

    .line 277
    const/16 v37, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v37, v4

    .line 286
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 292
    const/16 v38, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v38, v4

    .line 301
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_5

    .line 307
    const/16 v39, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v39, v4

    .line 316
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    move-result-wide v40

    .line 320
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 326
    const/16 v42, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v42, v4

    .line 335
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_7

    .line 341
    const/16 v43, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v43

    .line 348
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v43, v4

    .line 354
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_8

    .line 360
    move/from16 v4, v28

    .line 362
    const/16 v44, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v44

    .line 369
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v44, v4

    .line 375
    move/from16 v4, v28

    .line 377
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    move-result v28

    .line 381
    if-eqz v28, :cond_9

    .line 383
    const/16 v45, 0x0

    .line 385
    :goto_a
    move/from16 v61, v16

    .line 387
    move/from16 v16, v0

    .line 389
    move/from16 v0, v61

    .line 391
    goto :goto_b

    .line 392
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v28

    .line 396
    move-object/from16 v45, v28

    .line 398
    goto :goto_a

    .line 399
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    move-result v28

    .line 403
    if-eqz v28, :cond_a

    .line 405
    const/16 v46, 0x0

    .line 407
    :goto_c
    move/from16 v61, v17

    .line 409
    move/from16 v17, v0

    .line 411
    move/from16 v0, v61

    .line 413
    goto :goto_d

    .line 414
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v28

    .line 418
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v28

    .line 422
    move-object/from16 v46, v28

    .line 424
    goto :goto_c

    .line 425
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v28

    .line 429
    const/16 v29, 0x1

    .line 431
    if-eqz v28, :cond_b

    .line 433
    const/16 v47, 0x1

    .line 435
    :goto_e
    move/from16 v61, v18

    .line 437
    move/from16 v18, v0

    .line 439
    move/from16 v0, v61

    .line 441
    goto :goto_f

    .line 442
    :cond_b
    const/16 v47, 0x0

    .line 444
    goto :goto_e

    .line 445
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    move-result v28

    .line 449
    if-eqz v28, :cond_c

    .line 451
    const/16 v48, 0x0

    .line 453
    :goto_10
    move/from16 v61, v19

    .line 455
    move/from16 v19, v0

    .line 457
    move/from16 v0, v61

    .line 459
    goto :goto_11

    .line 460
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v28

    .line 464
    move-object/from16 v48, v28

    .line 466
    goto :goto_10

    .line 467
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    move-result v28

    .line 471
    if-eqz v28, :cond_d

    .line 473
    const/16 v49, 0x0

    .line 475
    :goto_12
    move/from16 v61, v20

    .line 477
    move/from16 v20, v0

    .line 479
    move/from16 v0, v61

    .line 481
    goto :goto_13

    .line 482
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v28

    .line 486
    move-object/from16 v49, v28

    .line 488
    goto :goto_12

    .line 489
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    move-result v28

    .line 493
    if-eqz v28, :cond_e

    .line 495
    const/16 v50, 0x0

    .line 497
    :goto_14
    move/from16 v61, v21

    .line 499
    move/from16 v21, v0

    .line 501
    move/from16 v0, v61

    .line 503
    goto :goto_15

    .line 504
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v28

    .line 508
    move-object/from16 v50, v28

    .line 510
    goto :goto_14

    .line 511
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    move-result-wide v51

    .line 515
    move/from16 v28, v0

    .line 517
    move/from16 v0, v22

    .line 519
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v22

    .line 523
    if-eqz v22, :cond_f

    .line 525
    move/from16 v59, v0

    .line 527
    move/from16 v22, v3

    .line 529
    move/from16 v60, v4

    .line 531
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 532
    :goto_16
    move-object/from16 v3, p0

    .line 534
    goto :goto_17

    .line 535
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    move/from16 v59, v0

    .line 541
    move/from16 v60, v4

    .line 543
    move-object/from16 v0, v22

    .line 545
    move/from16 v22, v3

    .line 547
    goto :goto_16

    .line 548
    :goto_17
    :try_start_2
    iget-object v4, v3, Lcom/transsion/baselib/db/video/e$j;->b:Lcom/transsion/baselib/db/video/e;

    .line 550
    invoke-static {v4}, Lcom/transsion/baselib/db/video/e;->x(Lcom/transsion/baselib/db/video/e;)Lir/a;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v0}, Lir/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 557
    move-result-object v53

    .line 558
    move/from16 v0, v23

    .line 560
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_10

    .line 566
    move/from16 v4, v24

    .line 568
    const/16 v54, 0x0

    .line 570
    goto :goto_18

    .line 571
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 574
    move-result-wide v54

    .line 575
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v54, v4

    .line 581
    move/from16 v4, v24

    .line 583
    :goto_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    move-result v23

    .line 587
    if-eqz v23, :cond_11

    .line 589
    move/from16 v23, v0

    .line 591
    move/from16 v0, v25

    .line 593
    const/16 v55, 0x0

    .line 595
    goto :goto_19

    .line 596
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    move-result-wide v23

    .line 600
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v23

    .line 604
    move-object/from16 v55, v23

    .line 606
    move/from16 v23, v0

    .line 608
    move/from16 v0, v25

    .line 610
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    move-result v24

    .line 614
    move/from16 v25, v0

    .line 616
    move/from16 v0, v26

    .line 618
    if-eqz v24, :cond_12

    .line 620
    const/16 v56, 0x1

    .line 622
    goto :goto_1a

    .line 623
    :cond_12
    const/16 v56, 0x0

    .line 625
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    move-result v24

    .line 629
    move/from16 v26, v0

    .line 631
    move/from16 v0, v27

    .line 633
    if-eqz v24, :cond_13

    .line 635
    const/16 v57, 0x1

    .line 637
    goto :goto_1b

    .line 638
    :cond_13
    const/16 v57, 0x0

    .line 640
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    move-result v24

    .line 644
    move/from16 v27, v0

    .line 646
    if-eqz v24, :cond_14

    .line 648
    const/16 v58, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_14
    const/16 v58, 0x0

    .line 653
    :goto_1c
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 655
    move-object/from16 v29, v0

    .line 657
    invoke-direct/range {v29 .. v58}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    .line 660
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    move/from16 v24, v4

    .line 665
    move/from16 v0, v16

    .line 667
    move/from16 v16, v17

    .line 669
    move/from16 v17, v18

    .line 671
    move/from16 v18, v19

    .line 673
    move/from16 v19, v20

    .line 675
    move/from16 v20, v21

    .line 677
    move/from16 v3, v22

    .line 679
    move/from16 v21, v28

    .line 681
    move/from16 v22, v59

    .line 683
    move/from16 v28, v60

    .line 685
    goto/16 :goto_0

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    goto :goto_1d

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    move-object/from16 v3, p0

    .line 692
    goto :goto_1d

    .line 693
    :cond_15
    move-object/from16 v3, p0

    .line 695
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 698
    iget-object v0, v3, Lcom/transsion/baselib/db/video/e$j;->a:Landroidx/room/v;

    .line 700
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 703
    return-object v1

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    move-object v3, v1

    .line 706
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 709
    iget-object v1, v3, Lcom/transsion/baselib/db/video/e$j;->a:Landroidx/room/v;

    .line 711
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 714
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/e$j;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
