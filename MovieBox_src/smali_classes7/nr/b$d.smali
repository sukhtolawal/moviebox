.class public Lnr/b$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
        ">;"
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
    iput-object p1, p0, Lnr/b$d;->b:Lnr/b;

    .line 3
    iput-object p2, p0, Lnr/b$d;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lnr/b$d;->b:Lnr/b;

    .line 5
    invoke-static {v0}, Lnr/b;->g(Lnr/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lnr/b$d;->a:Landroidx/room/v;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_9

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_0

    .line 95
    move-object v15, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v15, v0

    .line 102
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    move-object/from16 v16, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v16, v0

    .line 117
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    move-object/from16 v17, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v17, v0

    .line 132
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    move-object/from16 v18, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v18, v0

    .line 147
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    move-object/from16 v19, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v19, v0

    .line 162
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    move-object/from16 v20, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v20, v0

    .line 177
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    move-result v21

    .line 181
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    move-object/from16 v22, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v22, v0

    .line 196
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 202
    move-object/from16 v23, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v23, v0

    .line 211
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 217
    :goto_8
    move-object/from16 v24, v4

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v25

    .line 229
    new-instance v4, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 231
    move-object v14, v4

    .line 232
    invoke-direct/range {v14 .. v26}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_a

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_b

    .line 238
    :cond_9
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    iget-object v0, v1, Lnr/b$d;->a:Landroidx/room/v;

    .line 243
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 246
    return-object v4

    .line 247
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    iget-object v2, v1, Lnr/b$d;->a:Landroidx/room/v;

    .line 252
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 255
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
    invoke-virtual {p0}, Lnr/b$d;->a()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
