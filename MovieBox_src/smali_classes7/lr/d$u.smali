.class public Llr/d$u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/d$u;->b:Llr/d;

    .line 3
    iput-object p2, p0, Llr/d$u;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 133
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Llr/d$u;->b:Llr/d;

    .line 5
    invoke-static {v0}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Llr/d$u;->a:Landroidx/room/v;

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
    const-string v0, "url"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v5, "resourceId"

    .line 25
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "name"

    .line 31
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "cover"

    .line 37
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "size"

    .line 43
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "postId"

    .line 49
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "sizeFormat"

    .line 55
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "path"

    .line 61
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "duration"

    .line 67
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "updateTimeStamp"

    .line 73
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "progress"

    .line 79
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "supportRanges"

    .line 85
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v3, "status"

    .line 91
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const-string v4, "type"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "readProgress"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "createAt"

    .line 111
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 117
    const-string v1, "isRead"

    .line 119
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 125
    const-string v1, "episode"

    .line 127
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 133
    const-string v1, "ep"

    .line 135
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 141
    const-string v1, "se"

    .line 143
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    move/from16 v21, v1

    .line 149
    const-string v1, "resolution"

    .line 151
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    move/from16 v22, v1

    .line 157
    const-string v1, "resourcePosition"

    .line 159
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    move/from16 v23, v1

    .line 165
    const-string v1, "multiresolution"

    .line 167
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    move/from16 v24, v1

    .line 173
    const-string v1, "videoWidth"

    .line 175
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    move/from16 v25, v1

    .line 181
    const-string v1, "videoHeight"

    .line 183
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    move/from16 v26, v1

    .line 189
    const-string v1, "downloadErrorCount"

    .line 191
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    move/from16 v27, v1

    .line 197
    const-string v1, "subtitleStarted"

    .line 199
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    move/from16 v28, v1

    .line 205
    const-string v1, "subjectId"

    .line 207
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    move/from16 v29, v1

    .line 213
    const-string v1, "pageFrom"

    .line 215
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    move/from16 v30, v1

    .line 221
    const-string v1, "lastPageFrom"

    .line 223
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    move/from16 v31, v1

    .line 229
    const-string v1, "subjectName"

    .line 231
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    move-result v1

    .line 235
    move/from16 v32, v1

    .line 237
    const-string v1, "lastPlayTimeStamp"

    .line 239
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    move/from16 v33, v1

    .line 245
    const-string v1, "fileType"

    .line 247
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    move-result v1

    .line 251
    move/from16 v34, v1

    .line 253
    const-string v1, "totalEpisode"

    .line 255
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    move-result v1

    .line 259
    move/from16 v35, v1

    .line 261
    const-string v1, "uploadBy"

    .line 263
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    move/from16 v36, v1

    .line 269
    const-string v1, "sourceUrl"

    .line 271
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    move-result v1

    .line 275
    move/from16 v37, v1

    .line 277
    const-string v1, "urlCreateAt"

    .line 279
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    move-result v1

    .line 283
    move/from16 v38, v1

    .line 285
    const-string v1, "subtitleSelectId"

    .line 287
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    move-result v1

    .line 291
    move/from16 v39, v1

    .line 293
    const-string v1, "taskId"

    .line 295
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    move-result v1

    .line 299
    move/from16 v40, v1

    .line 301
    const-string v1, "sessionTime"

    .line 303
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    move/from16 v41, v1

    .line 309
    const-string v1, "reportStatus"

    .line 311
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    move-result v1

    .line 315
    move/from16 v42, v1

    .line 317
    const-string v1, "downloadHeaderSize"

    .line 319
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    move/from16 v43, v1

    .line 325
    const-string v1, "rootPath"

    .line 327
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    move/from16 v44, v1

    .line 333
    const-string v1, "rootPathType"

    .line 335
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 338
    move-result v1

    .line 339
    move/from16 v45, v1

    .line 341
    const-string v1, "thumbnail"

    .line 343
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    move-result v1

    .line 347
    move/from16 v46, v1

    .line 349
    const-string v1, "averageHueLight"

    .line 351
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 354
    move-result v1

    .line 355
    move/from16 v47, v1

    .line 357
    const-string v1, "isTransferFailed"

    .line 359
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 362
    move-result v1

    .line 363
    move/from16 v48, v1

    .line 365
    const-string v1, "isClosedTransferFailed"

    .line 367
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    move-result v1

    .line 371
    move/from16 v49, v1

    .line 373
    const-string v1, "subjectType"

    .line 375
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 378
    move-result v1

    .line 379
    move/from16 v50, v1

    .line 381
    const-string v1, "genre"

    .line 383
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 386
    move-result v1

    .line 387
    move/from16 v51, v1

    .line 389
    const-string v1, "subjectDurationSeconds"

    .line 391
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    move-result v1

    .line 395
    move/from16 v52, v1

    .line 397
    const-string v1, "currentDubLanName"

    .line 399
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    move-result v1

    .line 403
    move/from16 v53, v1

    .line 405
    const-string v1, "currentDubLanCode"

    .line 407
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 410
    move-result v1

    .line 411
    move/from16 v54, v1

    .line 413
    const-string v1, "ops"

    .line 415
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    move-result v1

    .line 419
    move/from16 v55, v1

    .line 421
    const-string v1, "restrictLevel"

    .line 423
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 426
    move-result v1

    .line 427
    move/from16 v56, v1

    .line 429
    const-string v1, "releaseDate"

    .line 431
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 434
    move-result v1

    .line 435
    move/from16 v57, v1

    .line 437
    const-string v1, "countryName"

    .line 439
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    move-result v1

    .line 443
    move/from16 v58, v1

    .line 445
    const-string v1, "seNum"

    .line 447
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 450
    move-result v1

    .line 451
    move/from16 v59, v1

    .line 453
    const-string v1, "subtitles"

    .line 455
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    move/from16 v60, v1

    .line 461
    const-string v1, "imdbRate"

    .line 463
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 466
    move-result v1

    .line 467
    move/from16 v61, v1

    .line 469
    const-string v1, "lastAdStartTimeStamp"

    .line 471
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 474
    move-result v1

    .line 475
    move/from16 v62, v1

    .line 477
    const-string v1, "lastAdEndTimeStamp"

    .line 479
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 482
    move-result v1

    .line 483
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 486
    move-result v63

    .line 487
    if-eqz v63, :cond_24

    .line 489
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    move-result v63

    .line 493
    if-eqz v63, :cond_0

    .line 495
    const/16 v64, 0x0

    .line 497
    goto :goto_0

    .line 498
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v64, v0

    .line 504
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1

    .line 510
    const/16 v65, 0x0

    .line 512
    goto :goto_1

    .line 513
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v65, v0

    .line 519
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2

    .line 525
    const/16 v66, 0x0

    .line 527
    goto :goto_2

    .line 528
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v66, v0

    .line 534
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_3

    .line 540
    const/16 v67, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v67, v0

    .line 549
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_4

    .line 555
    const/16 v68, 0x0

    .line 557
    goto :goto_4

    .line 558
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    move-result-wide v5

    .line 562
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v68, v0

    .line 568
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_5

    .line 574
    const/16 v69, 0x0

    .line 576
    goto :goto_5

    .line 577
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v69, v0

    .line 583
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 589
    const/16 v70, 0x0

    .line 591
    goto :goto_6

    .line 592
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v70, v0

    .line 598
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_7

    .line 604
    const/16 v71, 0x0

    .line 606
    goto :goto_7

    .line 607
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v71, v0

    .line 613
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8

    .line 619
    const/16 v72, 0x0

    .line 621
    goto :goto_8

    .line 622
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 625
    move-result-wide v5

    .line 626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v72, v0

    .line 632
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 638
    const/16 v73, 0x0

    .line 640
    goto :goto_9

    .line 641
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 644
    move-result-wide v5

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v73, v0

    .line 651
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 654
    move-result-wide v74

    .line 655
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    move-result v76

    .line 659
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 662
    move-result v77

    .line 663
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 666
    move-result v78

    .line 667
    move/from16 v0, v16

    .line 669
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 672
    move-result-wide v79

    .line 673
    move/from16 v0, v17

    .line 675
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 678
    move-result-wide v81

    .line 679
    move/from16 v0, v18

    .line 681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 684
    move-result v83

    .line 685
    move/from16 v0, v19

    .line 687
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    move-result v84

    .line 691
    move/from16 v0, v20

    .line 693
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    move-result v85

    .line 697
    move/from16 v0, v21

    .line 699
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    move-result v86

    .line 703
    move/from16 v0, v22

    .line 705
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    move-result v87

    .line 709
    move/from16 v0, v23

    .line 711
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    move-result v88

    .line 715
    move/from16 v0, v24

    .line 717
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    move-result v89

    .line 721
    move/from16 v0, v25

    .line 723
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 726
    move-result v90

    .line 727
    move/from16 v0, v26

    .line 729
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 732
    move-result v91

    .line 733
    move/from16 v0, v27

    .line 735
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    move-result v92

    .line 739
    move/from16 v0, v28

    .line 741
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 744
    move-result v93

    .line 745
    move/from16 v0, v29

    .line 747
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_a

    .line 753
    move/from16 v0, v30

    .line 755
    const/16 v94, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v94, v0

    .line 764
    move/from16 v0, v30

    .line 766
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_b

    .line 772
    move/from16 v0, v31

    .line 774
    const/16 v95, 0x0

    .line 776
    goto :goto_b

    .line 777
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v95, v0

    .line 783
    move/from16 v0, v31

    .line 785
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_c

    .line 791
    move/from16 v0, v32

    .line 793
    const/16 v96, 0x0

    .line 795
    goto :goto_c

    .line 796
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v96, v0

    .line 802
    move/from16 v0, v32

    .line 804
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_d

    .line 810
    move/from16 v0, v33

    .line 812
    const/16 v97, 0x0

    .line 814
    goto :goto_d

    .line 815
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    move-object/from16 v97, v0

    .line 821
    move/from16 v0, v33

    .line 823
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 826
    move-result-wide v98

    .line 827
    move/from16 v0, v34

    .line 829
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 832
    move-result v100

    .line 833
    move/from16 v0, v35

    .line 835
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 838
    move-result v101

    .line 839
    move/from16 v0, v36

    .line 841
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_e

    .line 847
    move/from16 v0, v37

    .line 849
    const/16 v102, 0x0

    .line 851
    goto :goto_e

    .line 852
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v102, v0

    .line 858
    move/from16 v0, v37

    .line 860
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_f

    .line 866
    move/from16 v0, v38

    .line 868
    const/16 v103, 0x0

    .line 870
    goto :goto_f

    .line 871
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v103, v0

    .line 877
    move/from16 v0, v38

    .line 879
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 882
    move-result-wide v104

    .line 883
    move/from16 v0, v39

    .line 885
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_10

    .line 891
    move/from16 v0, v40

    .line 893
    const/16 v106, 0x0

    .line 895
    goto :goto_10

    .line 896
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v106, v0

    .line 902
    move/from16 v0, v40

    .line 904
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_11

    .line 910
    move/from16 v0, v41

    .line 912
    const/16 v107, 0x0

    .line 914
    goto :goto_11

    .line 915
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v107, v0

    .line 921
    move/from16 v0, v41

    .line 923
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 926
    move-result-wide v108

    .line 927
    move/from16 v0, v42

    .line 929
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 932
    move-result v110

    .line 933
    move/from16 v0, v43

    .line 935
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 938
    move-result-wide v111

    .line 939
    move/from16 v0, v44

    .line 941
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_12

    .line 947
    move/from16 v0, v45

    .line 949
    const/16 v113, 0x0

    .line 951
    goto :goto_12

    .line 952
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v113, v0

    .line 958
    move/from16 v0, v45

    .line 960
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    move-result v114

    .line 964
    move/from16 v0, v46

    .line 966
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_13

    .line 972
    move/from16 v0, v47

    .line 974
    const/16 v115, 0x0

    .line 976
    goto :goto_13

    .line 977
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v115, v0

    .line 983
    move/from16 v0, v47

    .line 985
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_14

    .line 991
    move/from16 v0, v48

    .line 993
    const/16 v116, 0x0

    .line 995
    goto :goto_14

    .line 996
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v116, v0

    .line 1002
    move/from16 v0, v48

    .line 1004
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1007
    move-result v0

    .line 1008
    const/4 v3, 0x1

    .line 1009
    if-eqz v0, :cond_15

    .line 1011
    move/from16 v0, v49

    .line 1013
    const/16 v117, 0x1

    .line 1015
    goto :goto_15

    .line 1016
    :cond_15
    move/from16 v0, v49

    .line 1018
    const/16 v117, 0x0

    .line 1020
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_16

    .line 1026
    move/from16 v0, v50

    .line 1028
    const/16 v118, 0x1

    .line 1030
    goto :goto_16

    .line 1031
    :cond_16
    move/from16 v0, v50

    .line 1033
    const/16 v118, 0x0

    .line 1035
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1038
    move-result v119

    .line 1039
    move/from16 v0, v51

    .line 1041
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_17

    .line 1047
    move/from16 v0, v52

    .line 1049
    const/16 v120, 0x0

    .line 1051
    goto :goto_17

    .line 1052
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    move-object/from16 v120, v0

    .line 1058
    move/from16 v0, v52

    .line 1060
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_18

    .line 1066
    move/from16 v0, v53

    .line 1068
    const/16 v121, 0x0

    .line 1070
    goto :goto_18

    .line 1071
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v121, v0

    .line 1081
    move/from16 v0, v53

    .line 1083
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_19

    .line 1089
    move/from16 v0, v54

    .line 1091
    const/16 v122, 0x0

    .line 1093
    goto :goto_19

    .line 1094
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v122, v0

    .line 1100
    move/from16 v0, v54

    .line 1102
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_1a

    .line 1108
    move/from16 v0, v55

    .line 1110
    const/16 v123, 0x0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    move-object/from16 v123, v0

    .line 1119
    move/from16 v0, v55

    .line 1121
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_1b

    .line 1127
    move/from16 v0, v56

    .line 1129
    const/16 v124, 0x0

    .line 1131
    goto :goto_1b

    .line 1132
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    move-object/from16 v124, v0

    .line 1138
    move/from16 v0, v56

    .line 1140
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_1c

    .line 1146
    move/from16 v0, v57

    .line 1148
    const/16 v125, 0x0

    .line 1150
    goto :goto_1c

    .line 1151
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    move-object/from16 v125, v0

    .line 1157
    move/from16 v0, v57

    .line 1159
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_1d

    .line 1165
    move/from16 v0, v58

    .line 1167
    const/16 v126, 0x0

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    move-object/from16 v126, v0

    .line 1176
    move/from16 v0, v58

    .line 1178
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_1e

    .line 1184
    move/from16 v0, v59

    .line 1186
    const/16 v127, 0x0

    .line 1188
    goto :goto_1e

    .line 1189
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    move-object/from16 v127, v0

    .line 1195
    move/from16 v0, v59

    .line 1197
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_1f

    .line 1203
    move/from16 v0, v60

    .line 1205
    const/16 v128, 0x0

    .line 1207
    goto :goto_1f

    .line 1208
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1211
    move-result v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    move-result-object v0

    .line 1216
    move-object/from16 v128, v0

    .line 1218
    move/from16 v0, v60

    .line 1220
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_20

    .line 1226
    move/from16 v0, v61

    .line 1228
    const/16 v129, 0x0

    .line 1230
    goto :goto_20

    .line 1231
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1234
    move-result-object v0

    .line 1235
    move-object/from16 v129, v0

    .line 1237
    move/from16 v0, v61

    .line 1239
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_21

    .line 1245
    move/from16 v0, v62

    .line 1247
    const/16 v130, 0x0

    .line 1249
    goto :goto_21

    .line 1250
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1253
    move-result-object v0

    .line 1254
    move-object/from16 v130, v0

    .line 1256
    move/from16 v0, v62

    .line 1258
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_22

    .line 1264
    const/16 v131, 0x0

    .line 1266
    goto :goto_22

    .line 1267
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1270
    move-result-wide v3

    .line 1271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    move-result-object v0

    .line 1275
    move-object/from16 v131, v0

    .line 1277
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_23

    .line 1283
    const/16 v132, 0x0

    .line 1285
    goto :goto_23

    .line 1286
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1289
    move-result-wide v0

    .line 1290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    move-result-object v4

    .line 1294
    move-object/from16 v132, v4

    .line 1296
    :goto_23
    new-instance v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1298
    move-object/from16 v63, v4

    .line 1300
    invoke-direct/range {v63 .. v132}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    goto :goto_24

    .line 1304
    :catchall_0
    move-exception v0

    .line 1305
    move-object/from16 v1, p0

    .line 1307
    goto :goto_25

    .line 1308
    :cond_24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1309
    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1312
    move-object/from16 v1, p0

    .line 1314
    iget-object v0, v1, Llr/d$u;->a:Landroidx/room/v;

    .line 1316
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 1319
    return-object v4

    .line 1320
    :catchall_1
    move-exception v0

    .line 1321
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1324
    iget-object v2, v1, Llr/d$u;->a:Landroidx/room/v;

    .line 1326
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 1329
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
    invoke-virtual {p0}, Llr/d$u;->a()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
