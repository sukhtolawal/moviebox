.class final Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:J

    .line 14
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->e:Ljava/io/File;

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 25
    const-string v1, "rw"

    .line 27
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 39
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 42
    new-instance p2, Ljava/io/IOException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "create raf swap failed! path: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, " caused by: "

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 13
    array-length v1, p1

    if-eqz v1, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    .line 14
    array-length v1, p1

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int v1, p2, p3

    .line 15
    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 16
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 17
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 18
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    int-to-long v5, p3

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    sub-long/2addr v3, v1

    long-to-int p3, v3

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    .line 20
    monitor-exit p0

    return p3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return v0

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 8
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too large:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a([BII)I

    return-void
.end method

.method public final b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b([BII)I

    move-result p1

    return p1
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    if-lez p3, :cond_5

    if-ltz p2, :cond_5

    .line 7
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 9
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 10
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 11
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 13
    monitor-exit p0

    return v4

    :cond_4
    iget-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:J

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    const-string v1, "released!"

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b([B)I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    aget-byte v0, v0, v1

    .line 15
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/RandomAccessFile;

    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 16
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->e:Ljava/io/File;

    .line 3
    return-object v0
.end method
