.class public Llr/d$n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;>;"
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
    iput-object p1, p0, Llr/d$n0;->b:Llr/d;

    .line 3
    iput-object p2, p0, Llr/d$n0;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 136
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
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
    iget-object v0, v1, Llr/d$n0;->b:Llr/d;

    .line 5
    invoke-static {v0}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Llr/d$n0;->a:Landroidx/room/v;

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
    move/from16 v63, v1

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    move/from16 v64, v4

    .line 489
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 492
    move-result v4

    .line 493
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_24

    .line 502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_0

    .line 508
    const/16 v66, 0x0

    .line 510
    goto :goto_1

    .line 511
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v66, v4

    .line 517
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1

    .line 523
    const/16 v67, 0x0

    .line 525
    goto :goto_2

    .line 526
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    move-object/from16 v67, v4

    .line 532
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_2

    .line 538
    const/16 v68, 0x0

    .line 540
    goto :goto_3

    .line 541
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v68, v4

    .line 547
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_3

    .line 553
    const/16 v69, 0x0

    .line 555
    goto :goto_4

    .line 556
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v69, v4

    .line 562
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_4

    .line 568
    const/16 v70, 0x0

    .line 570
    goto :goto_5

    .line 571
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 574
    move-result-wide v70

    .line 575
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v70, v4

    .line 581
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_5

    .line 587
    const/16 v71, 0x0

    .line 589
    goto :goto_6

    .line 590
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v71, v4

    .line 596
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_6

    .line 602
    const/16 v72, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v4

    .line 609
    move-object/from16 v72, v4

    .line 611
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_7

    .line 617
    const/16 v73, 0x0

    .line 619
    goto :goto_8

    .line 620
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    move-object/from16 v73, v4

    .line 626
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_8

    .line 632
    const/16 v74, 0x0

    .line 634
    goto :goto_9

    .line 635
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 638
    move-result-wide v74

    .line 639
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v4

    .line 643
    move-object/from16 v74, v4

    .line 645
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_9

    .line 651
    const/16 v75, 0x0

    .line 653
    goto :goto_a

    .line 654
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    move-result-wide v75

    .line 658
    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v75, v4

    .line 664
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 667
    move-result-wide v76

    .line 668
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 671
    move-result v78

    .line 672
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    move-result v79

    .line 676
    move/from16 v4, v64

    .line 678
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    move-result v80

    .line 682
    move/from16 v64, v0

    .line 684
    move/from16 v0, v16

    .line 686
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 689
    move-result-wide v81

    .line 690
    move/from16 v16, v0

    .line 692
    move/from16 v0, v17

    .line 694
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 697
    move-result-wide v83

    .line 698
    move/from16 v17, v0

    .line 700
    move/from16 v0, v18

    .line 702
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    move-result v85

    .line 706
    move/from16 v18, v0

    .line 708
    move/from16 v0, v19

    .line 710
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    move-result v86

    .line 714
    move/from16 v19, v0

    .line 716
    move/from16 v0, v20

    .line 718
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 721
    move-result v87

    .line 722
    move/from16 v20, v0

    .line 724
    move/from16 v0, v21

    .line 726
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 729
    move-result v88

    .line 730
    move/from16 v21, v0

    .line 732
    move/from16 v0, v22

    .line 734
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 737
    move-result v89

    .line 738
    move/from16 v22, v0

    .line 740
    move/from16 v0, v23

    .line 742
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 745
    move-result v90

    .line 746
    move/from16 v23, v0

    .line 748
    move/from16 v0, v24

    .line 750
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 753
    move-result v91

    .line 754
    move/from16 v24, v0

    .line 756
    move/from16 v0, v25

    .line 758
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 761
    move-result v92

    .line 762
    move/from16 v25, v0

    .line 764
    move/from16 v0, v26

    .line 766
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 769
    move-result v93

    .line 770
    move/from16 v26, v0

    .line 772
    move/from16 v0, v27

    .line 774
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 777
    move-result v94

    .line 778
    move/from16 v27, v0

    .line 780
    move/from16 v0, v28

    .line 782
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 785
    move-result v95

    .line 786
    move/from16 v28, v0

    .line 788
    move/from16 v0, v29

    .line 790
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 793
    move-result v29

    .line 794
    if-eqz v29, :cond_a

    .line 796
    move/from16 v29, v0

    .line 798
    move/from16 v0, v30

    .line 800
    const/16 v96, 0x0

    .line 802
    goto :goto_b

    .line 803
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 806
    move-result-object v29

    .line 807
    move-object/from16 v96, v29

    .line 809
    move/from16 v29, v0

    .line 811
    move/from16 v0, v30

    .line 813
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 816
    move-result v30

    .line 817
    if-eqz v30, :cond_b

    .line 819
    move/from16 v30, v0

    .line 821
    move/from16 v0, v31

    .line 823
    const/16 v97, 0x0

    .line 825
    goto :goto_c

    .line 826
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 829
    move-result-object v30

    .line 830
    move-object/from16 v97, v30

    .line 832
    move/from16 v30, v0

    .line 834
    move/from16 v0, v31

    .line 836
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 839
    move-result v31

    .line 840
    if-eqz v31, :cond_c

    .line 842
    move/from16 v31, v0

    .line 844
    move/from16 v0, v32

    .line 846
    const/16 v98, 0x0

    .line 848
    goto :goto_d

    .line 849
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 852
    move-result-object v31

    .line 853
    move-object/from16 v98, v31

    .line 855
    move/from16 v31, v0

    .line 857
    move/from16 v0, v32

    .line 859
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 862
    move-result v32

    .line 863
    if-eqz v32, :cond_d

    .line 865
    move/from16 v32, v0

    .line 867
    move/from16 v0, v33

    .line 869
    const/16 v99, 0x0

    .line 871
    goto :goto_e

    .line 872
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 875
    move-result-object v32

    .line 876
    move-object/from16 v99, v32

    .line 878
    move/from16 v32, v0

    .line 880
    move/from16 v0, v33

    .line 882
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 885
    move-result-wide v100

    .line 886
    move/from16 v33, v0

    .line 888
    move/from16 v0, v34

    .line 890
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 893
    move-result v102

    .line 894
    move/from16 v34, v0

    .line 896
    move/from16 v0, v35

    .line 898
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 901
    move-result v103

    .line 902
    move/from16 v35, v0

    .line 904
    move/from16 v0, v36

    .line 906
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 909
    move-result v36

    .line 910
    if-eqz v36, :cond_e

    .line 912
    move/from16 v36, v0

    .line 914
    move/from16 v0, v37

    .line 916
    const/16 v104, 0x0

    .line 918
    goto :goto_f

    .line 919
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 922
    move-result-object v36

    .line 923
    move-object/from16 v104, v36

    .line 925
    move/from16 v36, v0

    .line 927
    move/from16 v0, v37

    .line 929
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 932
    move-result v37

    .line 933
    if-eqz v37, :cond_f

    .line 935
    move/from16 v37, v0

    .line 937
    move/from16 v0, v38

    .line 939
    const/16 v105, 0x0

    .line 941
    goto :goto_10

    .line 942
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 945
    move-result-object v37

    .line 946
    move-object/from16 v105, v37

    .line 948
    move/from16 v37, v0

    .line 950
    move/from16 v0, v38

    .line 952
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 955
    move-result-wide v106

    .line 956
    move/from16 v38, v0

    .line 958
    move/from16 v0, v39

    .line 960
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 963
    move-result v39

    .line 964
    if-eqz v39, :cond_10

    .line 966
    move/from16 v39, v0

    .line 968
    move/from16 v0, v40

    .line 970
    const/16 v108, 0x0

    .line 972
    goto :goto_11

    .line 973
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 976
    move-result-object v39

    .line 977
    move-object/from16 v108, v39

    .line 979
    move/from16 v39, v0

    .line 981
    move/from16 v0, v40

    .line 983
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 986
    move-result v40

    .line 987
    if-eqz v40, :cond_11

    .line 989
    move/from16 v40, v0

    .line 991
    move/from16 v0, v41

    .line 993
    const/16 v109, 0x0

    .line 995
    goto :goto_12

    .line 996
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 999
    move-result-object v40

    .line 1000
    move-object/from16 v109, v40

    .line 1002
    move/from16 v40, v0

    .line 1004
    move/from16 v0, v41

    .line 1006
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1009
    move-result-wide v110

    .line 1010
    move/from16 v41, v0

    .line 1012
    move/from16 v0, v42

    .line 1014
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1017
    move-result v112

    .line 1018
    move/from16 v42, v0

    .line 1020
    move/from16 v0, v43

    .line 1022
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1025
    move-result-wide v113

    .line 1026
    move/from16 v43, v0

    .line 1028
    move/from16 v0, v44

    .line 1030
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1033
    move-result v44

    .line 1034
    if-eqz v44, :cond_12

    .line 1036
    move/from16 v44, v0

    .line 1038
    move/from16 v0, v45

    .line 1040
    const/16 v115, 0x0

    .line 1042
    goto :goto_13

    .line 1043
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1046
    move-result-object v44

    .line 1047
    move-object/from16 v115, v44

    .line 1049
    move/from16 v44, v0

    .line 1051
    move/from16 v0, v45

    .line 1053
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1056
    move-result v116

    .line 1057
    move/from16 v45, v0

    .line 1059
    move/from16 v0, v46

    .line 1061
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1064
    move-result v46

    .line 1065
    if-eqz v46, :cond_13

    .line 1067
    move/from16 v46, v0

    .line 1069
    move/from16 v0, v47

    .line 1071
    const/16 v117, 0x0

    .line 1073
    goto :goto_14

    .line 1074
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1077
    move-result-object v46

    .line 1078
    move-object/from16 v117, v46

    .line 1080
    move/from16 v46, v0

    .line 1082
    move/from16 v0, v47

    .line 1084
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1087
    move-result v47

    .line 1088
    if-eqz v47, :cond_14

    .line 1090
    move/from16 v47, v0

    .line 1092
    move/from16 v0, v48

    .line 1094
    const/16 v118, 0x0

    .line 1096
    goto :goto_15

    .line 1097
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1100
    move-result-object v47

    .line 1101
    move-object/from16 v118, v47

    .line 1103
    move/from16 v47, v0

    .line 1105
    move/from16 v0, v48

    .line 1107
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1110
    move-result v48

    .line 1111
    const/16 v65, 0x1

    .line 1113
    if-eqz v48, :cond_15

    .line 1115
    move/from16 v48, v0

    .line 1117
    move/from16 v0, v49

    .line 1119
    const/16 v119, 0x1

    .line 1121
    goto :goto_16

    .line 1122
    :cond_15
    move/from16 v48, v0

    .line 1124
    move/from16 v0, v49

    .line 1126
    const/16 v119, 0x0

    .line 1128
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1131
    move-result v49

    .line 1132
    if-eqz v49, :cond_16

    .line 1134
    move/from16 v49, v0

    .line 1136
    move/from16 v0, v50

    .line 1138
    const/16 v120, 0x1

    .line 1140
    goto :goto_17

    .line 1141
    :cond_16
    move/from16 v49, v0

    .line 1143
    move/from16 v0, v50

    .line 1145
    const/16 v120, 0x0

    .line 1147
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1150
    move-result v121

    .line 1151
    move/from16 v50, v0

    .line 1153
    move/from16 v0, v51

    .line 1155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1158
    move-result v51

    .line 1159
    if-eqz v51, :cond_17

    .line 1161
    move/from16 v51, v0

    .line 1163
    move/from16 v0, v52

    .line 1165
    const/16 v122, 0x0

    .line 1167
    goto :goto_18

    .line 1168
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v51

    .line 1172
    move-object/from16 v122, v51

    .line 1174
    move/from16 v51, v0

    .line 1176
    move/from16 v0, v52

    .line 1178
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1181
    move-result v52

    .line 1182
    if-eqz v52, :cond_18

    .line 1184
    move/from16 v52, v0

    .line 1186
    move/from16 v0, v53

    .line 1188
    const/16 v123, 0x0

    .line 1190
    goto :goto_19

    .line 1191
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1194
    move-result v52

    .line 1195
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v52

    .line 1199
    move-object/from16 v123, v52

    .line 1201
    move/from16 v52, v0

    .line 1203
    move/from16 v0, v53

    .line 1205
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1208
    move-result v53

    .line 1209
    if-eqz v53, :cond_19

    .line 1211
    move/from16 v53, v0

    .line 1213
    move/from16 v0, v54

    .line 1215
    const/16 v124, 0x0

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1221
    move-result-object v53

    .line 1222
    move-object/from16 v124, v53

    .line 1224
    move/from16 v53, v0

    .line 1226
    move/from16 v0, v54

    .line 1228
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1231
    move-result v54

    .line 1232
    if-eqz v54, :cond_1a

    .line 1234
    move/from16 v54, v0

    .line 1236
    move/from16 v0, v55

    .line 1238
    const/16 v125, 0x0

    .line 1240
    goto :goto_1b

    .line 1241
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1244
    move-result-object v54

    .line 1245
    move-object/from16 v125, v54

    .line 1247
    move/from16 v54, v0

    .line 1249
    move/from16 v0, v55

    .line 1251
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1254
    move-result v55

    .line 1255
    if-eqz v55, :cond_1b

    .line 1257
    move/from16 v55, v0

    .line 1259
    move/from16 v0, v56

    .line 1261
    const/16 v126, 0x0

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1267
    move-result-object v55

    .line 1268
    move-object/from16 v126, v55

    .line 1270
    move/from16 v55, v0

    .line 1272
    move/from16 v0, v56

    .line 1274
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1277
    move-result v56

    .line 1278
    if-eqz v56, :cond_1c

    .line 1280
    move/from16 v56, v0

    .line 1282
    move/from16 v0, v57

    .line 1284
    const/16 v127, 0x0

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1290
    move-result-object v56

    .line 1291
    move-object/from16 v127, v56

    .line 1293
    move/from16 v56, v0

    .line 1295
    move/from16 v0, v57

    .line 1297
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1300
    move-result v57

    .line 1301
    if-eqz v57, :cond_1d

    .line 1303
    move/from16 v57, v0

    .line 1305
    move/from16 v0, v58

    .line 1307
    const/16 v128, 0x0

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1313
    move-result-object v57

    .line 1314
    move-object/from16 v128, v57

    .line 1316
    move/from16 v57, v0

    .line 1318
    move/from16 v0, v58

    .line 1320
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1323
    move-result v58

    .line 1324
    if-eqz v58, :cond_1e

    .line 1326
    move/from16 v58, v0

    .line 1328
    move/from16 v0, v59

    .line 1330
    const/16 v129, 0x0

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1336
    move-result-object v58

    .line 1337
    move-object/from16 v129, v58

    .line 1339
    move/from16 v58, v0

    .line 1341
    move/from16 v0, v59

    .line 1343
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1346
    move-result v59

    .line 1347
    if-eqz v59, :cond_1f

    .line 1349
    move/from16 v59, v0

    .line 1351
    move/from16 v0, v60

    .line 1353
    const/16 v130, 0x0

    .line 1355
    goto :goto_20

    .line 1356
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1359
    move-result v59

    .line 1360
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v59

    .line 1364
    move-object/from16 v130, v59

    .line 1366
    move/from16 v59, v0

    .line 1368
    move/from16 v0, v60

    .line 1370
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1373
    move-result v60

    .line 1374
    if-eqz v60, :cond_20

    .line 1376
    move/from16 v60, v0

    .line 1378
    move/from16 v0, v61

    .line 1380
    const/16 v131, 0x0

    .line 1382
    goto :goto_21

    .line 1383
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1386
    move-result-object v60

    .line 1387
    move-object/from16 v131, v60

    .line 1389
    move/from16 v60, v0

    .line 1391
    move/from16 v0, v61

    .line 1393
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1396
    move-result v61

    .line 1397
    if-eqz v61, :cond_21

    .line 1399
    move/from16 v61, v0

    .line 1401
    move/from16 v0, v62

    .line 1403
    const/16 v132, 0x0

    .line 1405
    goto :goto_22

    .line 1406
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1409
    move-result-object v61

    .line 1410
    move-object/from16 v132, v61

    .line 1412
    move/from16 v61, v0

    .line 1414
    move/from16 v0, v62

    .line 1416
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1419
    move-result v62

    .line 1420
    if-eqz v62, :cond_22

    .line 1422
    move/from16 v62, v0

    .line 1424
    move/from16 v0, v63

    .line 1426
    const/16 v133, 0x0

    .line 1428
    goto :goto_23

    .line 1429
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1432
    move-result-wide v133

    .line 1433
    invoke-static/range {v133 .. v134}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    move-result-object v62

    .line 1437
    move-object/from16 v133, v62

    .line 1439
    move/from16 v62, v0

    .line 1441
    move/from16 v0, v63

    .line 1443
    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1446
    move-result v63

    .line 1447
    if-eqz v63, :cond_23

    .line 1449
    move/from16 v63, v0

    .line 1451
    const/16 v134, 0x0

    .line 1453
    goto :goto_24

    .line 1454
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1457
    move-result-wide v134

    .line 1458
    invoke-static/range {v134 .. v135}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    move-result-object v63

    .line 1462
    move-object/from16 v134, v63

    .line 1464
    move/from16 v63, v0

    .line 1466
    :goto_24
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1468
    move-object/from16 v65, v0

    .line 1470
    invoke-direct/range {v65 .. v134}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1473
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1476
    move/from16 v0, v64

    .line 1478
    move/from16 v64, v4

    .line 1480
    goto/16 :goto_0

    .line 1482
    :catchall_0
    move-exception v0

    .line 1483
    move-object/from16 v3, p0

    .line 1485
    goto :goto_25

    .line 1486
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1489
    move-object/from16 v3, p0

    .line 1491
    iget-object v0, v3, Llr/d$n0;->a:Landroidx/room/v;

    .line 1493
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 1496
    return-object v1

    .line 1497
    :catchall_1
    move-exception v0

    .line 1498
    move-object v3, v1

    .line 1499
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1502
    iget-object v1, v3, Llr/d$n0;->a:Landroidx/room/v;

    .line 1504
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 1507
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
    invoke-virtual {p0}, Llr/d$n0;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
