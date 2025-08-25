.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x3c

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    new-instance v9, Lcom/bytedance/sdk/component/Qj/Ol;

    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v10, "video_proxy_db"

    .line 30
    invoke-direct {v9, v2, v10}, Lcom/bytedance/sdk/component/Qj/Ol;-><init>(ILjava/lang/String;)V

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->c:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    return-object p1
.end method

.method public static f(Landroid/content/Context;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 14
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    shl-int/lit8 v1, p1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "?"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    const-string v2, ",?"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_http_header_t"

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    const-string v7, "key=? AND flag=?"

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v8, v3, [Ljava/lang/String;

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    aput-object p1, v8, v3

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v3, v8, v9

    .line 54
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 57
    const-string v12, "1"

    .line 59
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    const-string v2, "key"

    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v2, "mime"

    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const-string v2, "contentLength"

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v7

    .line 107
    const-string v2, "extra"

    .line 109
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 119
    move-object v4, v2

    .line 120
    move v8, p2

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_5
    return-object v2

    .line 135
    :catchall_0
    return-object v1
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a:Landroid/util/SparseArray;

    .line 5
    iget v1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->d:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    return-void
.end method

.method public i(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, -0x1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    aput-object v4, v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v1, v3

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 62
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "video_http_header_t"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "key IN("

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->b(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ") AND flag=?"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_2
    return-void
.end method
