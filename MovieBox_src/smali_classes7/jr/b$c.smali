.class public Ljr/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Ljr/b;


# direct methods
.method public constructor <init>(Ljr/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr/b$c;->b:Ljr/b;

    .line 3
    iput-object p2, p0, Ljr/b$c;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
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
    iget-object v0, v1, Ljr/b$c;->b:Ljr/b;

    .line 5
    invoke-static {v0}, Ljr/b;->i(Ljr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ljr/b$c;->a:Landroidx/room/v;

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
    const-string v0, "audioId"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "cover"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "duration"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "size"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "url"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "title"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "desc"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "bitrate"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "updateTimeStamp"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "readProcess"

    .line 73
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "localPath"

    .line 79
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "ops"

    .line 85
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "resourceId"

    .line 91
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v4, "postId"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "subjectId"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "groupId"

    .line 111
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 117
    const-string v1, "status"

    .line 119
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 125
    const-string v1, "subjectTitle"

    .line 127
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 133
    const-string v1, "se"

    .line 135
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 141
    const-string v1, "ep"

    .line 143
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    move/from16 v21, v1

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    move/from16 v22, v4

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 156
    move-result v4

    .line 157
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_11

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 172
    const/16 v24, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v24, v4

    .line 181
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 187
    const/16 v25, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v25, v4

    .line 196
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 202
    const/16 v26, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v26

    .line 209
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v26, v4

    .line 215
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 221
    const/16 v27, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v27

    .line 228
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v27, v4

    .line 234
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4

    .line 240
    const/16 v28, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v28, v4

    .line 249
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 255
    const/16 v29, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v29, v4

    .line 264
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 270
    const/16 v30, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v30, v4

    .line 279
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 285
    const/16 v31, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v31, v4

    .line 298
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 304
    const/16 v32, 0x0

    .line 306
    goto :goto_9

    .line 307
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v32

    .line 311
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v32, v4

    .line 317
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 323
    const/16 v33, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    move-result-wide v33

    .line 330
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v33, v4

    .line 336
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 342
    const/16 v34, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v34, v4

    .line 351
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 357
    const/16 v35, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v35, v4

    .line 366
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_c

    .line 372
    move/from16 v4, v22

    .line 374
    const/16 v36, 0x0

    .line 376
    goto :goto_d

    .line 377
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v36, v4

    .line 383
    move/from16 v4, v22

    .line 385
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    move-result v22

    .line 389
    if-eqz v22, :cond_d

    .line 391
    const/16 v37, 0x0

    .line 393
    :goto_e
    move/from16 v44, v16

    .line 395
    move/from16 v16, v0

    .line 397
    move/from16 v0, v44

    .line 399
    goto :goto_f

    .line 400
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v22

    .line 404
    move-object/from16 v37, v22

    .line 406
    goto :goto_e

    .line 407
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    move-result v22

    .line 411
    if-eqz v22, :cond_e

    .line 413
    const/16 v38, 0x0

    .line 415
    :goto_10
    move/from16 v44, v17

    .line 417
    move/from16 v17, v0

    .line 419
    move/from16 v0, v44

    .line 421
    goto :goto_11

    .line 422
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v22

    .line 426
    move-object/from16 v38, v22

    .line 428
    goto :goto_10

    .line 429
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    move-result v22

    .line 433
    if-eqz v22, :cond_f

    .line 435
    const/16 v39, 0x0

    .line 437
    :goto_12
    move/from16 v44, v18

    .line 439
    move/from16 v18, v0

    .line 441
    move/from16 v0, v44

    .line 443
    goto :goto_13

    .line 444
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v22

    .line 448
    move-object/from16 v39, v22

    .line 450
    goto :goto_12

    .line 451
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v40

    .line 455
    move/from16 v22, v0

    .line 457
    move/from16 v0, v19

    .line 459
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    move-result v19

    .line 463
    if-eqz v19, :cond_10

    .line 465
    move/from16 v19, v0

    .line 467
    move/from16 v0, v20

    .line 469
    const/16 v41, 0x0

    .line 471
    goto :goto_14

    .line 472
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    move-result-object v19

    .line 476
    move-object/from16 v41, v19

    .line 478
    move/from16 v19, v0

    .line 480
    move/from16 v0, v20

    .line 482
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v42

    .line 486
    move/from16 v20, v0

    .line 488
    move/from16 v0, v21

    .line 490
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    move-result v43

    .line 494
    move/from16 v21, v0

    .line 496
    new-instance v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 498
    move-object/from16 v23, v0

    .line 500
    invoke-direct/range {v23 .. v43}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    move/from16 v0, v16

    .line 508
    move/from16 v16, v17

    .line 510
    move/from16 v17, v18

    .line 512
    move/from16 v18, v22

    .line 514
    move/from16 v22, v4

    .line 516
    goto/16 :goto_0

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object/from16 v3, p0

    .line 521
    goto :goto_15

    .line 522
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    move-object/from16 v3, p0

    .line 527
    iget-object v0, v3, Ljr/b$c;->a:Landroidx/room/v;

    .line 529
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 532
    return-object v1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object v3, v1

    .line 535
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    iget-object v1, v3, Ljr/b$c;->a:Landroidx/room/v;

    .line 540
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 543
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
    invoke-virtual {p0}, Ljr/b$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
