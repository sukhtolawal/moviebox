.class public Lpr/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lpr/b;


# direct methods
.method public constructor <init>(Lpr/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/b$b;->b:Lpr/b;

    .line 3
    iput-object p2, p0, Lpr/b$b;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
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
    iget-object v0, v1, Lpr/b$b;->b:Lpr/b;

    .line 5
    invoke-static {v0}, Lpr/b;->h(Lpr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lpr/b$b;->a:Landroidx/room/v;

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
    const-string v5, "deep_link"

    .line 25
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "desc"

    .line 31
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "image_list"

    .line 37
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "message_id"

    .line 43
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "source"

    .line 49
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "style"

    .line 55
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "title"

    .line 61
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "type"

    .line 67
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "receive_time"

    .line 73
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "msg_status"

    .line 79
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "show_time"

    .line 85
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v3, "force_show"

    .line 91
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const-string v4, "has_screen_on"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "built_in"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "permanent_msg_status"

    .line 111
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    move/from16 v18, v4

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 124
    move-result v4

    .line 125
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_d

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v20

    .line 138
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 144
    const/16 v21, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v21, v4

    .line 153
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 159
    const/16 v22, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v22, v4

    .line 168
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 174
    const/16 v23, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v23, v4

    .line 183
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 189
    const/16 v24, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v24, v4

    .line 198
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 204
    const/16 v25, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v25, v4

    .line 213
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 219
    const/16 v26, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v26, v4

    .line 228
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 234
    const/16 v27, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v27, v4

    .line 243
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 249
    const/16 v28, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v28, v4

    .line 258
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 264
    const/16 v29, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    move-result-wide v29

    .line 271
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v29, v4

    .line 277
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v30

    .line 281
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 287
    const/16 v31, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v31

    .line 294
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v31, v4

    .line 300
    :goto_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v4

    .line 304
    const/16 v19, 0x1

    .line 306
    if-eqz v4, :cond_a

    .line 308
    move/from16 v4, v18

    .line 310
    const/16 v32, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_a
    move/from16 v4, v18

    .line 315
    const/16 v32, 0x0

    .line 317
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v18

    .line 321
    if-eqz v18, :cond_b

    .line 323
    const/16 v33, 0x1

    .line 325
    :goto_c
    move/from16 v36, v16

    .line 327
    move/from16 v16, v0

    .line 329
    move/from16 v0, v36

    .line 331
    goto :goto_d

    .line 332
    :cond_b
    const/16 v33, 0x0

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    move-result v18

    .line 339
    if-eqz v18, :cond_c

    .line 341
    const/16 v34, 0x1

    .line 343
    :goto_e
    move/from16 v36, v17

    .line 345
    move/from16 v17, v0

    .line 347
    move/from16 v0, v36

    .line 349
    goto :goto_f

    .line 350
    :cond_c
    const/16 v34, 0x0

    .line 352
    goto :goto_e

    .line 353
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    move-result v35

    .line 357
    move/from16 v18, v0

    .line 359
    new-instance v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 361
    move-object/from16 v19, v0

    .line 363
    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    move/from16 v0, v16

    .line 371
    move/from16 v16, v17

    .line 373
    move/from16 v17, v18

    .line 375
    move/from16 v18, v4

    .line 377
    goto/16 :goto_0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object/from16 v3, p0

    .line 382
    goto :goto_10

    .line 383
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 386
    move-object/from16 v3, p0

    .line 388
    iget-object v0, v3, Lpr/b$b;->a:Landroidx/room/v;

    .line 390
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 393
    return-object v1

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object v3, v1

    .line 396
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 399
    iget-object v1, v3, Lpr/b$b;->a:Landroidx/room/v;

    .line 401
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 404
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
    invoke-virtual {p0}, Lpr/b$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
