.class public Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY; = null

.field public static sc:I = 0x14


# instance fields
.field private final We:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY$1;

    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->sc:I

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;I)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 20
    return-void
.end method

.method public static We()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    .line 3
    return-object v0
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    return-object v0
.end method

.method public static zY()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public pFF()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

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

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;-><init>(Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "md5"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-eq v5, v7, :cond_2

    const-string v8, "rit"

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;-><init>()V

    .line 17
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 25
    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v4

    throw v2

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 28
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 29
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;
    .locals 10

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;-><init>(Ljava/util/Map;)V

    .line 11
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    const-string p1, "id"

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "md5"

    .line 13
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "url"

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_7

    if-eq p2, v5, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "rit"

    .line 17
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    if-eq v6, v5, :cond_6

    .line 24
    :try_start_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 25
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;-><init>()V

    .line 27
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object v6

    .line 28
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 33
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_3

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p1

    .line 38
    :try_start_5
    monitor-exit v2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_6
    const-string p2, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 40
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_2
    move-exception p1

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_3
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;-><init>(Ljava/util/Map;)V

    .line 62
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const-string v2, "id"

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 66
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 67
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 69
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 70
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;-><init>()V

    const-string v5, "data"

    .line 71
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 72
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 74
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 75
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 76
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    const-string v5, "md5"

    .line 77
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 78
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 79
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 80
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 81
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 82
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 83
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 84
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 85
    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    .line 87
    monitor-exit v4

    throw p1

    .line 88
    :cond_6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_1

    .line 89
    :cond_7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    .line 90
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :goto_3
    return-object v0

    :catchall_3
    move-exception p1

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zY;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 47
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5"

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->ExN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rit"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->TRI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->We()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We:Landroid/util/LruCache;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 94
    array-length v0, p1

    if-lez v0, :cond_1

    .line 95
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 96
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->pFF(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
