.class public final Lvx/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvx/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lvx/b$b;

    invoke-direct {v0, p0, p1}, Lvx/b$b;-><init>(Lvx/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lvx/b;->b:Landroidx/room/i;

    new-instance v0, Lvx/b$c;

    invoke-direct {v0, p0, p1}, Lvx/b$c;-><init>(Lvx/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lvx/b;->c:Landroidx/room/h;

    new-instance v0, Lvx/b$d;

    invoke-direct {v0, p0, p1}, Lvx/b$d;-><init>(Lvx/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lvx/b;->d:Landroidx/room/h;

    new-instance v0, Lvx/b$e;

    invoke-direct {v0, p0, p1}, Lvx/b$e;-><init>(Lvx/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lvx/b;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic h(Lvx/b;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic i(Lvx/b;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lvx/b;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic j(Lvx/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lvx/b;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM st_download_table WHERE resourceId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lvx/b$a;

    invoke-direct {v2, p0, v0}, Lvx/b$a;-><init>(Lvx/b;Landroidx/room/v;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lvx/b$g;

    invoke-direct {v1, p0, p1}, Lvx/b$g;-><init>(Lvx/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM st_download_table WHERE id = ? AND resourceStreamType = ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/v;->m0(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/v;->t(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/v;->V(IJ)V

    iget-object v0, v1, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lvx/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "resourceStreamType"

    invoke-static {v3, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "resourceId"

    invoke-static {v3, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lan"

    invoke-static {v3, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lanName"

    invoke-static {v3, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v3, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "size"

    invoke-static {v3, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delay"

    invoke-static {v3, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "downloads"

    invoke-static {v3, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-static {v3, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "postId"

    invoke-static {v3, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subtitleName"

    invoke-static {v3, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "subjectId"

    invoke-static {v3, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "ep"

    invoke-static {v3, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "se"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "resolution"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "subjectName"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "status"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "fileCharsetName"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "path"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "zipPath"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "taskId"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "failCount"

    invoke-static {v3, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v33, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v36, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v37, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v0, v19

    const/16 v41, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    move/from16 v0, v19

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v0, v21

    const/16 v43, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    move/from16 v0, v21

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v0, v22

    const/16 v44, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    move/from16 v0, v22

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v0, v23

    const/16 v45, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    move/from16 v0, v23

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v46, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v4

    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    new-instance v4, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v47}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    throw v0
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM st_download_table WHERE status = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/v;->V(IJ)V

    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lvx/b$h;

    invoke-direct {v2, p0, v0}, Lvx/b$h;-><init>(Lvx/b;Landroidx/room/v;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lvx/b$f;

    invoke-direct {v1, p0, p1}, Lvx/b$f;-><init>(Lvx/b;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lvx/b;->d:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public g(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lvx/b;->c:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvx/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
