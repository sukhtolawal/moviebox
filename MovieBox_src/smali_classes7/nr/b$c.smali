.class public Lnr/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lnr/b;


# direct methods
.method public constructor <init>(Lnr/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnr/b$c;->b:Lnr/b;

    .line 3
    iput-object p2, p0, Lnr/b$c;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
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
    iget-object v0, v1, Lnr/b$c;->b:Lnr/b;

    .line 5
    invoke-static {v0}, Lnr/b;->g(Lnr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lnr/b$c;->a:Landroidx/room/v;

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
    const-string v3, "title"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "coverUrl"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "countryName"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "genre"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "releaseDate"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "durationSeconds"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "singerName"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "singerAvatar"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "path"

    .line 73
    invoke-static {v2, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "timeStamp"

    .line 79
    invoke-static {v2, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 88
    move-result v15

    .line 89
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_9

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_0

    .line 104
    move-object/from16 v17, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v17, v15

    .line 113
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_1

    .line 119
    move-object/from16 v18, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    move-object/from16 v18, v15

    .line 128
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_2

    .line 134
    move-object/from16 v19, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v19, v15

    .line 143
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_3

    .line 149
    move-object/from16 v20, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    move-object/from16 v20, v15

    .line 158
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 164
    move-object/from16 v21, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v21, v15

    .line 173
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_5

    .line 179
    move-object/from16 v22, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v22, v15

    .line 188
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    move-result v23

    .line 192
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_6

    .line 198
    move-object/from16 v24, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v24, v15

    .line 207
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_7

    .line 213
    move-object/from16 v25, v4

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v25, v15

    .line 222
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 228
    move-object/from16 v26, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v26, v15

    .line 237
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    move-result-wide v27

    .line 241
    new-instance v15, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 243
    move-object/from16 v16, v15

    .line 245
    invoke-direct/range {v16 .. v28}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto/16 :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    iget-object v0, v1, Lnr/b$c;->a:Landroidx/room/v;

    .line 260
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 263
    return-object v14

    .line 264
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    iget-object v2, v1, Lnr/b$c;->a:Landroidx/room/v;

    .line 269
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 272
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
    invoke-virtual {p0}, Lnr/b$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
