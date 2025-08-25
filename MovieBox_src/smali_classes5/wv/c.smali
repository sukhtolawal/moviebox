.class public final Lwv/c;
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
    iput-object p1, p0, Lwv/c;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwv/c;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "emitter"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "title"

    .line 12
    const-string v4, "_size"

    .line 14
    const-string v5, "duration"

    .line 16
    const-string v6, "_data"

    .line 18
    const-string v7, "_id"

    .line 20
    const-string v8, "date_added"

    .line 22
    const-string v9, "mime_type"

    .line 24
    const-string v10, "height"

    .line 26
    const-string v11, "width"

    .line 28
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v3, "mounted"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    :try_start_0
    iget-object v12, v1, Lwv/c;->b:Landroid/content/ContentResolver;

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v12, :cond_0

    .line 53
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    const-string v0, "%1$s IN (?, ?, ?) AND %2$s > %3$s AND %2$s < %4$s"

    .line 59
    new-array v9, v4, [Ljava/lang/Object;

    .line 61
    const-string v10, "mime_type"

    .line 63
    aput-object v10, v9, v7

    .line 65
    const-string v10, "duration"

    .line 67
    aput-object v10, v9, v8

    .line 69
    const/16 v10, 0x1f4

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v6

    .line 77
    const v10, 0x5b8d80

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v5

    .line 86
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    const-string v0, "format(...)"

    .line 96
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-array v0, v5, [Ljava/lang/String;

    .line 101
    const-string v9, "video/mp4"

    .line 103
    aput-object v9, v0, v7

    .line 105
    const-string v9, "video/ext-mp4"

    .line 107
    aput-object v9, v0, v8

    .line 109
    const-string v9, "video/3gpp"

    .line 111
    aput-object v9, v0, v6

    .line 113
    const-string v17, "date_added DESC"

    .line 115
    move-object/from16 v16, v0

    .line 117
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move-object v9, v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    goto/16 :goto_a

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 129
    goto/16 :goto_9

    .line 131
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 132
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v9, :cond_7

    .line 135
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v10

    .line 139
    if-ne v10, v8, :cond_7

    .line 141
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    const-string v0, "videoCursor.getString(0)"

    .line 147
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v13

    .line 158
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    const-string v0, "videoCursor.getString(3)"

    .line 164
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v3, "videoCursor.getString(4)"

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v3, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 178
    :try_start_2
    iget-object v4, v1, Lwv/c;->b:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    const-string v5, "_data"

    .line 182
    if-eqz v4, :cond_1

    .line 184
    :try_start_3
    sget-object v18, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 186
    new-array v8, v6, [Ljava/lang/String;

    .line 188
    aput-object v5, v8, v7

    .line 190
    const-string v17, "video_id"

    .line 192
    const/16 v19, 0x1

    .line 194
    aput-object v17, v8, v19

    .line 196
    const-string v20, "video_id=?"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v21

    .line 202
    const/16 v22, 0x0

    .line 204
    move-object/from16 v17, v4

    .line 206
    move-object/from16 v19, v8

    .line 208
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    move-object v4, v0

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 216
    goto/16 :goto_8

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 220
    :goto_2
    const/4 v8, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 223
    :goto_3
    if-eqz v4, :cond_2

    .line 225
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    const/4 v8, 0x1

    .line 230
    if-ne v0, v8, :cond_3

    .line 232
    :try_start_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    const-string v5, "thumbCursor.getString(\n \u2026                        )"

    .line 242
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    move-object v3, v0

    .line 246
    goto :goto_4

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v3, v4

    .line 249
    goto/16 :goto_8

    .line 251
    :catch_2
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v8, 0x1

    .line 256
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 258
    :goto_5
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    goto :goto_7

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object v3, v9

    .line 264
    goto/16 :goto_a

    .line 266
    :catch_4
    move-exception v0

    .line 267
    move-object v3, v9

    .line 268
    goto/16 :goto_9

    .line 270
    :catch_5
    move-exception v0

    .line 271
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 272
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 275
    if-eqz v4, :cond_4

    .line 277
    goto :goto_5

    .line 278
    :cond_4
    :goto_7
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v4, "size:"

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    const-string v4, ",duration:"

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    const-string v4, ",path:"

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v4, ",thumbPath:"

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/4 v0, 0x7

    .line 316
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    move-result-wide v4

    .line 320
    const/16 v0, 0x8

    .line 322
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v6

    .line 326
    new-instance v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 328
    invoke-direct {v0}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 331
    invoke-virtual {v0, v13, v14}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoDuration(J)V

    .line 334
    invoke-virtual {v0, v10}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v15}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoPath(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v11, v12}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoSize(J)V

    .line 343
    invoke-virtual {v0, v3}, Lcom/transsion/publish/api/VsMediaInfo;->setImagePath(Ljava/lang/String;)V

    .line 346
    long-to-int v3, v4

    .line 347
    invoke-virtual {v0, v3}, Lcom/transsion/publish/api/VsMediaInfo;->setHeight(I)V

    .line 350
    long-to-int v3, v6

    .line 351
    invoke-virtual {v0, v3}, Lcom/transsion/publish/api/VsMediaInfo;->setWidth(I)V

    .line 354
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_5

    .line 360
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 363
    const/4 v0, 0x1

    .line 364
    const/4 v4, 0x4

    .line 365
    const/4 v5, 0x3

    .line 366
    const/4 v6, 0x2

    .line 367
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 368
    goto/16 :goto_1

    .line 370
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 373
    return-void

    .line 374
    :goto_8
    if-eqz v3, :cond_6

    .line 376
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_6
    throw v0

    .line 380
    :cond_7
    if-nez v0, :cond_8

    .line 382
    new-instance v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 384
    invoke-direct {v0}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 387
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 390
    :cond_8
    if-eqz v9, :cond_a

    .line 392
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 395
    goto :goto_b

    .line 396
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    if-eqz v3, :cond_a

    .line 401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 404
    goto :goto_b

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    :goto_a
    if-eqz v3, :cond_9

    .line 408
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_9
    throw v0

    .line 412
    :cond_a
    :goto_b
    return-void
.end method
