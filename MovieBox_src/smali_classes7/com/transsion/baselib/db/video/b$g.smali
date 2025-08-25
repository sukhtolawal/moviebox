.class public Lcom/transsion/baselib/db/video/b$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/transsion/baselib/db/video/b;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b$g;->b:Lcom/transsion/baselib/db/video/b;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/video/b$g;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/video/ShortTVPlayBean;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/baselib/db/video/b$g;->b:Lcom/transsion/baselib/db/video/b;

    .line 5
    invoke-static {v0}, Lcom/transsion/baselib/db/video/b;->a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/transsion/baselib/db/video/b$g;->a:Landroidx/room/v;

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
    const-string v0, "subjectId"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "id"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "ep"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "se"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "totalEp"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "progress"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "title"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "description"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "coverUrl"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "thumbnail"

    .line 73
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "videoId"

    .line 79
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "videoUrl"

    .line 85
    invoke-static {v2, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "timeStamp"

    .line 91
    invoke-static {v2, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_0

    .line 107
    move-object/from16 v17, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v17, v0

    .line 116
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    move-object/from16 v18, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v18, v0

    .line 131
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v19

    .line 135
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    move-result v20

    .line 139
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    move-result v21

    .line 143
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v22

    .line 147
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    move-object/from16 v24, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v24, v0

    .line 162
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    move-object/from16 v25, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v25, v0

    .line 177
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    move-object/from16 v26, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v26, v0

    .line 192
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    move-object/from16 v27, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v27, v0

    .line 207
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    move-object/from16 v28, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v28, v0

    .line 222
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 228
    :goto_7
    move-object/from16 v29, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_7

    .line 236
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v30

    .line 240
    new-instance v4, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 242
    move-object/from16 v16, v4

    .line 244
    invoke-direct/range {v16 .. v31}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_9

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_a

    .line 250
    :cond_8
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    iget-object v0, v1, Lcom/transsion/baselib/db/video/b$g;->a:Landroidx/room/v;

    .line 255
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 258
    return-object v4

    .line 259
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    iget-object v2, v1, Lcom/transsion/baselib/db/video/b$g;->a:Landroidx/room/v;

    .line 264
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 267
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/b$g;->a()Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
