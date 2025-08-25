.class public Lpr/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        ">;"
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
    iput-object p1, p0, Lpr/b$c;->b:Lpr/b;

    .line 3
    iput-object p2, p0, Lpr/b$c;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lpr/b$c;->b:Lpr/b;

    .line 5
    invoke-static {v0}, Lpr/b;->h(Lpr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lpr/b$c;->a:Landroidx/room/v;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_d

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v19

    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 131
    const/16 v20, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v20, v0

    .line 140
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    const/16 v21, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v21, v0

    .line 155
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    const/16 v22, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v22, v0

    .line 170
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 176
    const/16 v23, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v23, v0

    .line 185
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 191
    const/16 v24, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v24, v0

    .line 200
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 206
    const/16 v25, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v25, v0

    .line 215
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 221
    const/16 v26, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v26, v0

    .line 230
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    const/16 v27, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v27, v0

    .line 245
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 251
    const/16 v28, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v28, v0

    .line 264
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v29

    .line 268
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    const/16 v30, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v30, v0

    .line 287
    :goto_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v0

    .line 291
    const/4 v3, 0x1

    .line 292
    if-eqz v0, :cond_a

    .line 294
    const/16 v31, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    const/16 v31, 0x0

    .line 299
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 305
    move/from16 v0, v16

    .line 307
    const/16 v32, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_b
    move/from16 v0, v16

    .line 312
    const/16 v32, 0x0

    .line 314
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 320
    const/16 v33, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_c
    const/16 v33, 0x0

    .line 325
    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v34

    .line 329
    new-instance v4, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 331
    move-object/from16 v18, v4

    .line 333
    invoke-direct/range {v18 .. v34}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    goto :goto_d

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object/from16 v1, p0

    .line 340
    goto :goto_e

    .line 341
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 342
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 345
    move-object/from16 v1, p0

    .line 347
    iget-object v0, v1, Lpr/b$c;->a:Landroidx/room/v;

    .line 349
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 352
    return-object v4

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    iget-object v2, v1, Lpr/b$c;->a:Landroidx/room/v;

    .line 359
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 362
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
    invoke-virtual {p0}, Lpr/b$c;->a()Lcom/transsion/baselib/db/notification/MsgBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
