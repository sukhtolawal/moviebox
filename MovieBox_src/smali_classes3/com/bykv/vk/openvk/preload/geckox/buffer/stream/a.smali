.class public final Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;
.super Ljava/io/InputStream;
.source "source.java"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 9
    invoke-interface {v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-lez v4, :cond_0

    .line 21
    const v0, 0x7fffffff

    .line 24
    return v0

    .line 25
    :cond_0
    long-to-int v1, v0

    .line 26
    return v1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->d()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 1
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 4
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->b:J

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
