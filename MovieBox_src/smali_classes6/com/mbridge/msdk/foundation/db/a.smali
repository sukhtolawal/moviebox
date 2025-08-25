.class public Lcom/mbridge/msdk/foundation/db/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mHelper:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "BaseDao"

    .line 18
    const-string v1, "getReadableDatabase error"

    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "BaseDao"

    .line 18
    const-string v1, "getWritableDatabase error"

    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method
