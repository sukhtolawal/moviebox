.class public Lqr/b$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/room/RoomItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lqr/b;


# direct methods
.method public constructor <init>(Lqr/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr/b$f;->b:Lqr/b;

    .line 3
    iput-object p2, p0, Lqr/b$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
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
    iget-object v0, v1, Lqr/b$f;->b:Lqr/b;

    .line 5
    invoke-static {v0}, Lqr/b;->d(Lqr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lqr/b$f;->a:Landroidx/room/v;

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
    const-string v0, "groupId"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v5, "name"

    .line 25
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "avatar"

    .line 31
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "hasJoin"

    .line 37
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "newPostCount"

    .line 43
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "description"

    .line 49
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "postCount"

    .line 55
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "userCount"

    .line 61
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "level"

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
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 82
    move-result v15

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_b

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_0

    .line 98
    move-object/from16 v17, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v17, v15

    .line 107
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_1

    .line 113
    move-object/from16 v18, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v18, v15

    .line 122
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_2

    .line 128
    move-object/from16 v19, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v19, v15

    .line 137
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_3

    .line 143
    move-object v15, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result v15

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v15

    .line 153
    :goto_4
    if-nez v15, :cond_4

    .line 155
    move-object/from16 v20, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_5

    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 167
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v20, v15

    .line 173
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 179
    move-object/from16 v21, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v15

    .line 186
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v21, v15

    .line 192
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_7

    .line 198
    move-object/from16 v22, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v22, v15

    .line 207
    :goto_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_8

    .line 213
    move-object/from16 v23, v4

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v23, v15

    .line 226
    :goto_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_9

    .line 232
    move-object/from16 v24, v4

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    move-result-wide v15

    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v24, v15

    .line 245
    :goto_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_a

    .line 251
    move-object/from16 v25, v4

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v25, v15

    .line 260
    :goto_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    move-result-wide v26

    .line 264
    new-instance v15, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 266
    move-object/from16 v16, v15

    .line 268
    invoke-direct/range {v16 .. v27}, Lcom/transsion/baselib/db/room/RoomItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 271
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    goto/16 :goto_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_c

    .line 278
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    iget-object v0, v1, Lqr/b$f;->a:Landroidx/room/v;

    .line 283
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 286
    return-object v14

    .line 287
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 290
    iget-object v2, v1, Lqr/b$f;->a:Landroidx/room/v;

    .line 292
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 295
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
    invoke-virtual {p0}, Lqr/b$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
