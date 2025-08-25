.class final Lcom/bykv/vk/openvk/preload/geckox/e/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private volatile c:Ljava/io/File;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    new-instance p1, Ljava/io/File;

    .line 20
    const-string v1, "res.macv"

    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    const-string v2, "res"

    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/e/a/c;

    .line 46
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/c;-><init>(Ljava/io/File;)V

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/e/a/b;

    .line 66
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/b;-><init>(Ljava/io/File;)V

    .line 69
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "can not find res, dir:"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 101
    const-string v1, "channel no exist\uff0cchannel:"

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    cmp-long v0, v4, v2

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "select.lock"

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 65
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 68
    if-nez v5, :cond_2

    .line 70
    new-instance v5, Ljava/io/File;

    .line 72
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 74
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/io/File;)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 88
    if-nez v5, :cond_3

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object v1

    .line 101
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 103
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "using.lock"

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 162
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "res"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "select.lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "channel version loader clean"

    aput-object v4, v1, v3

    const-string v3, "gecko-file-lock"

    .line 9
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "using.lock"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/f/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    throw v1
.end method
