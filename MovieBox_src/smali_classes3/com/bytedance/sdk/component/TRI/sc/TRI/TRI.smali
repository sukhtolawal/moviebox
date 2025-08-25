.class public Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;


# instance fields
.field private sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static pFF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public pFF(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "error_code"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->ExN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ad_id"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v1, v2, v0, v3, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/TRI/sc/TRI/We;
    .locals 11

    const-string v3, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    const-string v1, "trackurl"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "id"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "replaceholder"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const-string v1, "retry"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "url_type"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v2, "ad_id"

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "error_code"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "error_msg"

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 33
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(I)V

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 39
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    throw v0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public sc()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/TRI/We;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    const-string v2, "trackurl"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "replaceholder"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    const-string v2, "retry"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "url_type"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v3, "ad_id"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "error_code"

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "error_msg"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 13
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(I)V

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 20
    :catchall_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->ExN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ad_id"

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    const-string v1, "trackurl"

    .line 52
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public zY(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/TRI;->sc:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "trackurl"

    .line 13
    const-string v2, "id=?"

    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method
