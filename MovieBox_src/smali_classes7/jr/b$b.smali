.class public Ljr/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/b;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        ">;"
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
    iput-object p1, p0, Ljr/b$b;->b:Ljr/b;

    .line 3
    iput-object p2, p0, Ljr/b$b;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ljr/b$b;->b:Ljr/b;

    .line 5
    invoke-static {v0}, Ljr/b;->i(Ljr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ljr/b$b;->a:Landroidx/room/v;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    move-result v21

    .line 151
    if-eqz v21, :cond_11

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_0

    .line 159
    const/16 v22, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v22, v0

    .line 168
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    const/16 v23, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v23, v0

    .line 183
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 189
    const/16 v24, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v24

    .line 196
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v24, v0

    .line 202
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 208
    const/16 v25, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v25, v0

    .line 221
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    const/16 v26, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v26, v0

    .line 236
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 242
    const/16 v27, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v27, v0

    .line 251
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 257
    const/16 v28, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v28, v0

    .line 266
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    const/16 v29, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v29, v0

    .line 285
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 291
    const/16 v30, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v30, v0

    .line 304
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 310
    const/16 v31, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v31, v0

    .line 323
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 329
    const/16 v32, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v32, v0

    .line 338
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 344
    const/16 v33, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v33, v0

    .line 353
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 359
    const/16 v34, 0x0

    .line 361
    goto :goto_c

    .line 362
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v34, v0

    .line 368
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 374
    move/from16 v0, v16

    .line 376
    const/16 v35, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v35, v0

    .line 385
    move/from16 v0, v16

    .line 387
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 393
    move/from16 v0, v17

    .line 395
    const/16 v36, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v36, v0

    .line 404
    move/from16 v0, v17

    .line 406
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_f

    .line 412
    move/from16 v0, v18

    .line 414
    const/16 v37, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v37, v0

    .line 423
    move/from16 v0, v18

    .line 425
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v38

    .line 429
    move/from16 v0, v19

    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_10

    .line 437
    move/from16 v0, v20

    .line 439
    const/16 v39, 0x0

    .line 441
    goto :goto_10

    .line 442
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v39, v4

    .line 448
    move/from16 v0, v20

    .line 450
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    move-result v40

    .line 454
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v41

    .line 458
    new-instance v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 460
    move-object/from16 v21, v4

    .line 462
    invoke-direct/range {v21 .. v41}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    goto :goto_11

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object/from16 v1, p0

    .line 469
    goto :goto_12

    .line 470
    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 471
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 474
    move-object/from16 v1, p0

    .line 476
    iget-object v0, v1, Ljr/b$b;->a:Landroidx/room/v;

    .line 478
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 481
    return-object v4

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 486
    iget-object v2, v1, Ljr/b$b;->a:Landroidx/room/v;

    .line 488
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 491
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
    invoke-virtual {p0}, Ljr/b$b;->a()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
