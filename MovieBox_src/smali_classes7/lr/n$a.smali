.class public Llr/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/n;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/download/SubtitleBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Llr/n;


# direct methods
.method public constructor <init>(Llr/n;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/n$a;->b:Llr/n;

    .line 3
    iput-object p2, p0, Llr/n$a;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
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
    iget-object v0, v1, Llr/n$a;->b:Llr/n;

    .line 5
    invoke-static {v0}, Llr/n;->g(Llr/n;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Llr/n$a;->a:Landroidx/room/v;

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
    const-string v0, "resourceId"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "postId"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "url"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "path"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "lan"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "lanName"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "subtitleName"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "size"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "delayDuration"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "status"

    .line 73
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "type"

    .line 79
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "fileCharsetName"

    .line 85
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "subjectId"

    .line 91
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v4, "ep"

    .line 97
    invoke-static {v2, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "se"

    .line 103
    invoke-static {v2, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 109
    const-string v1, "resolution"

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
    if-eqz v4, :cond_b

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 140
    const/16 v20, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v20, v4

    .line 149
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 155
    const/16 v21, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v21, v4

    .line 164
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 170
    const/16 v22, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v22, v4

    .line 179
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 185
    const/16 v23, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v23, v4

    .line 194
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 200
    const/16 v24, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v24, v4

    .line 209
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 215
    const/16 v25, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v25, v4

    .line 224
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 230
    const/16 v26, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v26, v4

    .line 239
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 245
    const/16 v27, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    move-result-wide v27

    .line 252
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v27, v4

    .line 258
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 264
    const/16 v28, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    move-result-wide v28

    .line 271
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v28, v4

    .line 277
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v29

    .line 281
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v30

    .line 285
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 291
    const/16 v31, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v31, v4

    .line 300
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_a

    .line 306
    move/from16 v4, v18

    .line 308
    const/16 v32, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v32, v4

    .line 317
    move/from16 v4, v18

    .line 319
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    move-result v33

    .line 323
    move/from16 v18, v0

    .line 325
    move/from16 v0, v16

    .line 327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v34

    .line 331
    move/from16 v16, v0

    .line 333
    move/from16 v0, v17

    .line 335
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    move-result v35

    .line 339
    move/from16 v17, v0

    .line 341
    new-instance v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 343
    move-object/from16 v19, v0

    .line 345
    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    move/from16 v0, v18

    .line 353
    move/from16 v18, v4

    .line 355
    goto/16 :goto_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object/from16 v3, p0

    .line 360
    goto :goto_c

    .line 361
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    move-object/from16 v3, p0

    .line 366
    iget-object v0, v3, Llr/n$a;->a:Landroidx/room/v;

    .line 368
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 371
    return-object v1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v3, v1

    .line 374
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    iget-object v1, v3, Llr/n$a;->a:Landroidx/room/v;

    .line 379
    invoke-virtual {v1}, Landroidx/room/v;->release()V

    .line 382
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
    invoke-virtual {p0}, Llr/n$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
