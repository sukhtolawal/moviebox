.class public Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;


# instance fields
.field private volatile database:Landroid/database/sqlite/SQLiteDatabase;

.field private final databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private final handler:Landroid/os/Handler;

.field private final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseTableName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;

    .line 5
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public findAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 17
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "SELECT * FROM "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_3
    :goto_2
    return-object v0

    .line 90
    :goto_3
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_4
    return-object v0

    .line 98
    :goto_4
    if-eqz v1, :cond_5

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_5
    return-object v0
.end method

.method public findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getUnwantedModels(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 17
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_5

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p1

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "SELECT * FROM "

    .line 59
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " WHERE "

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "last_modified_time"

    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, " <= "

    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez p1, :cond_2

    .line 114
    :cond_3
    if-eqz v1, :cond_6

    .line 116
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_2
    return-object v0

    .line 121
    :goto_3
    :try_start_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 123
    if-eqz p2, :cond_5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_4
    return-object v0

    .line 132
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_7
    throw p1
.end method

.method public insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 12
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_2
    :goto_1
    return-object p1

    .line 80
    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_4
    :goto_3
    return-object v0

    .line 103
    :goto_4
    :try_start_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 105
    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 127
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_6
    :goto_5
    return-object v0

    .line 133
    :goto_6
    :try_start_5
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 141
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    goto :goto_7

    .line 147
    :catchall_4
    move-exception p2

    .line 148
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_7
    :goto_7
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 1
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    new-instance p3, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;

    .line 5
    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
