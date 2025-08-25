.class public final Lwv/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwv/b;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwv/b;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_display_name"

    .line 7
    const-string v4, "width"

    .line 9
    const-string v5, "height"

    .line 11
    const-string v6, "_size"

    .line 13
    const-string v7, "_id"

    .line 15
    const-string v8, "_data"

    .line 17
    const-string v0, "emitter"

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v9, "mounted"

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    const/4 v0, 0x7

    .line 35
    :try_start_0
    new-array v12, v0, [Ljava/lang/String;

    .line 37
    const/16 v16, 0x0

    .line 39
    aput-object v7, v12, v16

    .line 41
    const/4 v15, 0x1

    .line 42
    aput-object v8, v12, v15

    .line 44
    const/4 v14, 0x2

    .line 45
    aput-object v6, v12, v14

    .line 47
    const-string v0, "mime_type"

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v0, v12, v10

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v5, v12, v0

    .line 55
    const/4 v11, 0x5

    .line 56
    aput-object v4, v12, v11

    .line 58
    const/4 v11, 0x6

    .line 59
    aput-object v3, v12, v11

    .line 61
    iget-object v11, v1, Lwv/b;->b:Landroid/content/ContentResolver;

    .line 63
    if-eqz v11, :cond_0

    .line 65
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    const-string v17, "mime_type=? or mime_type=? or mime_type=? or mime_type =?"

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    const-string v18, "image/jpeg"

    .line 73
    aput-object v18, v0, v16

    .line 75
    const-string v18, "image/png"

    .line 77
    aput-object v18, v0, v15

    .line 79
    const-string v18, "image/gif"

    .line 81
    aput-object v18, v0, v14

    .line 83
    const-string v18, "image/webp"

    .line 85
    aput-object v18, v0, v10

    .line 87
    const-string v18, "date_added DESC"

    .line 89
    move-object v10, v11

    .line 90
    move-object v11, v13

    .line 91
    move-object/from16 v13, v17

    .line 93
    const/4 v9, 0x2

    .line 94
    move-object v14, v0

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object/from16 v15, v18

    .line 98
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    move-object v10, v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    goto/16 :goto_c

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 110
    goto/16 :goto_b

    .line 112
    :cond_0
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 114
    :goto_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 115
    :goto_1
    if-eqz v10, :cond_7

    .line 117
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v0

    .line 121
    if-ne v0, v9, :cond_7

    .line 123
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const-string v0, "photoCursor.getString(ph\u2026ages.Media.DISPLAY_NAME))"

    .line 133
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    const-string v0, "photoCursor.getString(ph\u2026Store.Images.Media.DATA))"

    .line 146
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    move-result v0

    .line 157
    div-int/lit16 v13, v0, 0x400

    .line 159
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    move-result v14

    .line 167
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v15

    .line 175
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v18, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 185
    :try_start_2
    iget-object v9, v1, Lwv/b;->b:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eqz v9, :cond_1

    .line 189
    :try_start_3
    sget-object v21, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    move-object/from16 v19, v3

    .line 193
    const/4 v1, 0x2

    .line 194
    :try_start_4
    new-array v3, v1, [Ljava/lang/String;

    .line 196
    aput-object v8, v3, v16

    .line 198
    const-string v20, "image_id"

    .line 200
    const/16 v22, 0x1

    .line 202
    aput-object v20, v3, v22

    .line 204
    const-string v23, "image_id=?"

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 209
    move-result-object v24

    .line 210
    const/16 v25, 0x0

    .line 212
    move-object/from16 v20, v9

    .line 214
    move-object/from16 v22, v3

    .line 216
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    move-object v3, v0

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 224
    goto/16 :goto_a

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 228
    :goto_3
    const/4 v9, 0x1

    .line 229
    goto :goto_8

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object/from16 v19, v3

    .line 233
    const/4 v1, 0x2

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move-object/from16 v19, v3

    .line 237
    const/4 v1, 0x2

    .line 238
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 239
    :goto_4
    if-eqz v3, :cond_2

    .line 241
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    const/4 v9, 0x1

    .line 246
    if-ne v0, v9, :cond_3

    .line 248
    :try_start_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "thumbCursor.getString(\n \u2026                        )"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    move-object/from16 v18, v0

    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v9, v3

    .line 266
    goto/16 :goto_a

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    const/4 v9, 0x1

    .line 273
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 275
    :goto_6
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object v9, v10

    .line 281
    goto/16 :goto_c

    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object v9, v10

    .line 285
    goto/16 :goto_b

    .line 287
    :cond_4
    :goto_7
    move-object/from16 v0, v18

    .line 289
    goto :goto_9

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object/from16 v19, v3

    .line 293
    const/4 v9, 0x1

    .line 294
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 295
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    if-eqz v3, :cond_4

    .line 300
    goto :goto_6

    .line 301
    :goto_9
    :try_start_9
    sget-object v21, Lno/b;->a:Lno/b$a;

    .line 303
    const-string v22, "SelectVideoManager"

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v3, "size:"

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v3, ",path:"

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v3, ",thumbPath:"

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v23

    .line 338
    const/16 v24, 0x0

    .line 340
    const/16 v25, 0x4

    .line 342
    const/16 v26, 0x0

    .line 344
    invoke-static/range {v21 .. v26}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 347
    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 349
    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 352
    invoke-virtual {v1, v11}, Lcom/transsion/publish/api/PhotoEntity;->setImageTitle(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, v12}, Lcom/transsion/publish/api/PhotoEntity;->setLocalPath(Ljava/lang/String;)V

    .line 358
    int-to-long v11, v13

    .line 359
    invoke-virtual {v1, v11, v12}, Lcom/transsion/publish/api/PhotoEntity;->setImageSize(J)V

    .line 362
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setThumbPath(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, v15}, Lcom/transsion/publish/api/PhotoEntity;->setHeight(I)V

    .line 368
    invoke-virtual {v1, v14}, Lcom/transsion/publish/api/PhotoEntity;->setWidth(I)V

    .line 371
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_5

    .line 377
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 380
    const/4 v15, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 383
    move-object/from16 v3, v19

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 390
    return-void

    .line 391
    :goto_a
    if-eqz v9, :cond_6

    .line 393
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_6
    throw v0

    .line 397
    :cond_7
    if-nez v15, :cond_8

    .line 399
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 401
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 404
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 407
    :cond_8
    if-eqz v10, :cond_a

    .line 409
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 412
    goto :goto_d

    .line 413
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 418
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 421
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 424
    if-eqz v9, :cond_a

    .line 426
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 429
    goto :goto_d

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    :goto_c
    if-eqz v9, :cond_9

    .line 433
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 436
    :cond_9
    throw v0

    .line 437
    :cond_a
    :goto_d
    return-void
.end method
