.class public Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pFF"
.end annotation


# instance fields
.field private volatile pFF:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    return-void
.end method

.method private pFF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private sc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;->sc(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 6
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    throw v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 21
    :cond_0
    throw p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 55
    :cond_0
    throw p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    .line 25
    :cond_0
    throw p1
.end method

.method public sc(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$sc;

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF;Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$1;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 17
    :cond_0
    throw p1
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    throw p1
.end method

.method public declared-synchronized sc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->qr()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "id"

    .line 32
    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->pFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "value"

    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "retry"

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "encrypt"

    const/4 v5, 0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->We()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->WH()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v4, "channel"

    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->WH()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 46
    :goto_2
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_6

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 49
    :cond_5
    monitor-exit p0

    return-void

    .line 50
    :cond_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/pFF$pFF;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method
