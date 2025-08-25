.class public Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/b;


# instance fields
.field public volatile a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:J

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/io/RandomAccessFile;

.field public final j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, -0x80000000

    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->e:J

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->f:J

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->g:Z

    .line 27
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->h:Z

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 32
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 72
    const-string v1, "r"

    .line 74
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 84
    const-string v1, "rw"

    .line 86
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->e:J

    .line 105
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    return-void

    .line 109
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->g()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->e:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 3
    return-wide p1
.end method

.method public static synthetic n(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->h:Z

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 3
    const/4 v2, -0x1

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-nez v3, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->g:Z

    .line 13
    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, p1, v4

    .line 24
    if-gez v6, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 42
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 44
    const-wide/16 v5, 0x21

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 49
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-lez v1, :cond_2

    .line 52
    return v1

    .line 53
    :cond_2
    const/16 v3, 0x4e20

    .line 55
    if-ge v0, v3, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 60
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v3

    .line 67
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :cond_4
    return v2

    .line 69
    :goto_3
    instance-of p2, p1, Ljava/io/IOException;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    check-cast p1, Ljava/io/IOException;

    .line 75
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 78
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 81
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 46
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 48
    const-string v3, "rw"

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 55
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Error renaming file "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " to "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " for completion!"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-static {}, Lq8/c;->c()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lq8/c;->c()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->pFF()Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 18
    const-string v1, "v_cache"

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->dE()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Xc()I

    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp()I

    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "bytes="

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->e:J

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "-"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "RANGE"

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->j:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "videoLoadWhenPlaying"

    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 120
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a$a;

    .line 134
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V

    .line 140
    return-void
.end method

.method public pFF()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->c:Ljava/io/File;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->g:Z

    .line 35
    return-void
.end method

.method public zY()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide/32 v4, -0x80000000

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-nez v6, :cond_2

    .line 29
    add-int/lit8 v1, v1, 0xf

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->b:Ljava/lang/Object;

    .line 33
    const-wide/16 v3, 0x5

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/16 v2, 0x4e20

    .line 40
    if-le v1, v2, :cond_1

    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 50
    const-string v2, "total length InterruptException"

    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/a;->a:J

    .line 59
    return-wide v0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method
