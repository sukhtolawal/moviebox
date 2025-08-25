.class public final Lwv/a;
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
    iput-object p1, p0, Lwv/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwv/a;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k<",
            "Lcom/transsion/publish/api/AudioEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "duration"

    .line 5
    const-string v2, "artist"

    .line 7
    const-string v3, "title"

    .line 9
    const-string v4, "_size"

    .line 11
    const-string v5, "_data"

    .line 13
    const-string v6, "emitter"

    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "mounted"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_5

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    :try_start_0
    new-array v10, v6, [Ljava/lang/String;

    .line 34
    const-string v6, "_id"

    .line 36
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 37
    aput-object v6, v10, v14

    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v5, v10, v6

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v4, v10, v8

    .line 45
    const-string v8, "mime_type"

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v10, v9

    .line 50
    const/4 v8, 0x4

    .line 51
    aput-object v3, v10, v8

    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v2, v10, v8

    .line 56
    const/4 v8, 0x6

    .line 57
    aput-object v1, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    move-object/from16 v15, p0

    .line 61
    :try_start_1
    iget-object v8, v15, Lwv/a;->b:Landroid/content/ContentResolver;

    .line 63
    if-eqz v8, :cond_0

    .line 65
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 69
    const-string v13, "date_added DESC"

    .line 71
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    .line 84
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v8

    .line 88
    if-ne v8, v6, :cond_2

    .line 90
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    const-string v9, "cursor.getString(cursor.\u2026Store.Audio.Media.TITLE))"

    .line 100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 107
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    const-string v10, "cursor.getString(cursor.\u2026aStore.Audio.Media.DATA))"

    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    move-result v10

    .line 120
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v10

    .line 124
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v12

    .line 128
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    const-string v13, "cursor.getString(cursor.\u2026tore.Audio.Media.ARTIST))"

    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v13, ""

    .line 139
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    move-object/from16 v16, v1

    .line 145
    move-object/from16 v17, v2

    .line 147
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v1

    .line 151
    new-instance v14, Lcom/transsion/publish/api/AudioEntity;

    .line 153
    invoke-direct {v14}, Lcom/transsion/publish/api/AudioEntity;-><init>()V

    .line 156
    invoke-virtual {v14, v8}, Lcom/transsion/publish/api/AudioEntity;->setImageTitle(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v14, v9}, Lcom/transsion/publish/api/AudioEntity;->setLocalPath(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v14, v10, v11}, Lcom/transsion/publish/api/AudioEntity;->setSize(J)V

    .line 165
    invoke-virtual {v14, v13}, Lcom/transsion/publish/api/AudioEntity;->setThumbPath(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v14, v12}, Lcom/transsion/publish/api/AudioEntity;->setArtist(Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v14, v8}, Lcom/transsion/publish/api/AudioEntity;->setDuration(Ljava/lang/Long;)V

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v12, "size:"

    .line 185
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, ",path:"

    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v9, ",duration:"

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 213
    invoke-interface {v0, v14}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    move-object/from16 v1, v16

    .line 218
    move-object/from16 v2, v17

    .line 220
    const/4 v14, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 226
    return-void

    .line 227
    :cond_2
    if-nez v14, :cond_3

    .line 229
    :try_start_2
    new-instance v1, Lcom/transsion/publish/api/AudioEntity;

    .line 231
    invoke-direct {v1}, Lcom/transsion/publish/api/AudioEntity;-><init>()V

    .line 234
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_3
    if-eqz v7, :cond_6

    .line 239
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object/from16 v15, p0

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object/from16 v15, p0

    .line 250
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    if-eqz v7, :cond_6

    .line 255
    goto :goto_1

    .line 256
    :goto_3
    if-eqz v7, :cond_4

    .line 258
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_4
    throw v0

    .line 262
    :cond_5
    move-object/from16 v15, p0

    .line 264
    :cond_6
    :goto_4
    return-void
.end method
