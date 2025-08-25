.class public final Lcom/bykv/vk/openvk/preload/geckox/f/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/util/Pair;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/util/Pair;

    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/util/Pair;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-ltz v6, :cond_1

    .line 26
    if-nez v6, :cond_0

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 32
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a()V

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "using.lock count illegal"

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    const-string v1, "using.lock illegal state"

    .line 55
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v6, v2, v4

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a()V

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 50
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/io/File;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "--pending-delete"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a()V

    .line 92
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b()V

    .line 95
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/c;

    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/f/c$1;

    .line 101
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/f/c$1;-><init>(Ljava/io/File;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method
