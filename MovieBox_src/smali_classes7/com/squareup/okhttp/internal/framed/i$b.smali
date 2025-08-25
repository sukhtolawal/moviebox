.class public final Lcom/squareup/okhttp/internal/framed/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Lokio/Buffer;

.field public final c:Lokio/BufferedSink;

.field public final d:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 6
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->d:Z

    .line 8
    new-instance p1, Ljava/util/zip/Deflater;

    .line 10
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 13
    sget-object p2, Lcom/squareup/okhttp/internal/framed/i;->a:[B

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 18
    new-instance p2, Lokio/Buffer;

    .line 20
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 25
    new-instance v0, Lokio/DeflaterSink;

    .line 27
    invoke-direct {v0, p2, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 30
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 36
    return-void
.end method


# virtual methods
.method public a(IILokio/Buffer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    int-to-long v0, p4

    .line 6
    const-wide/32 v2, 0xffffff

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gtz v4, :cond_1

    .line 13
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 15
    const v3, 0x7fffffff

    .line 18
    and-int/2addr p1, v3

    .line 19
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 22
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 26
    shl-int/lit8 p2, p2, 0x18

    .line 28
    const v2, 0xffffff

    .line 31
    and-int/2addr v2, p4

    .line 32
    or-int/2addr p2, v2

    .line 33
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    if-lez p4, :cond_0

    .line 38
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 40
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 23
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 25
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 27
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 34
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 36
    invoke-interface {v3, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 45
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 47
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 49
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 52
    move-result v4

    .line 53
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 56
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 58
    invoke-interface {v3, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 66
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 69
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lokio/BufferedSink;

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/g;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/i$b;->a(IILokio/Buffer;I)V
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

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 8
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez p3, :cond_1

    .line 6
    iget p3, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 13
    const v0, -0x7ffcfff9

    .line 16
    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 19
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 28
    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 33
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 35
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 38
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 40
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "closed"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/internal/framed/i$b;->b(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 11
    invoke-virtual {p2}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x4

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-int p2, v0

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 21
    const v1, -0x7ffcfff8

    .line 24
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 29
    const v1, 0xffffff

    .line 32
    and-int/2addr p2, v1

    .line 33
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 38
    const v0, 0x7fffffff

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 47
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 49
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string p2, "closed"

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    const/16 v0, 0x3fff

    .line 3
    return v0
.end method

.method public declared-synchronized ping(ZII)V
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
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez p3, :cond_3

    .line 6
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->d:Z

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eq p3, v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    if-ne p1, v1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 24
    const p3, -0x7ffcfffa

    .line 27
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 30
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 38
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 41
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 43
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "payload != reply"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 13
    const v1, -0x7ffcfffd

    .line 16
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 28
    const v1, 0x7fffffff

    .line 31
    and-int/2addr p1, v1

    .line 32
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 37
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 39
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 42
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 44
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h;->m()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 16
    const v3, -0x7ffcfffc

    .line 19
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 22
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 24
    const v3, 0xffffff

    .line 27
    and-int/2addr v1, v3

    .line 28
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 33
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    const/16 v1, 0xa

    .line 39
    if-gt v0, v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->i(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->b(I)I

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 58
    and-int v4, v0, v3

    .line 60
    or-int/2addr v1, v4

    .line 61
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 64
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->c(I)I

    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 80
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 87
    const-string v0, "closed"

    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lcom/squareup/okhttp/internal/framed/i$b;->b(Ljava/util/List;)V

    .line 9
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 11
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x4

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-int p3, v0

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 21
    const v1, -0x7ffcfffe

    .line 24
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 31
    shl-int/lit8 p1, p1, 0x18

    .line 33
    const v1, 0xffffff

    .line 36
    and-int/2addr p3, v1

    .line 37
    or-int/2addr p1, p3

    .line 38
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 41
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 43
    const p3, 0x7fffffff

    .line 46
    and-int/2addr p2, p3

    .line 47
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 52
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 54
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 57
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 59
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string p2, "closed"

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p5}, Lcom/squareup/okhttp/internal/framed/i$b;->b(Ljava/util/List;)V

    .line 9
    iget-object p5, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 11
    invoke-virtual {p5}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xa

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-int p5, v0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/4 p2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 28
    const v1, -0x7ffcffff

    .line 31
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 34
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 40
    const v1, 0xffffff

    .line 43
    and-int/2addr p5, v1

    .line 44
    or-int/2addr p1, p5

    .line 45
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 48
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 50
    const p2, 0x7fffffff

    .line 53
    and-int/2addr p3, p2

    .line 54
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 57
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 59
    and-int/2addr p2, p4

    .line 60
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 63
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 65
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 68
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 70
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lokio/Buffer;

    .line 72
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 75
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 77
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 86
    const-string p2, "closed"

    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v2, p2, v0

    .line 17
    if-gtz v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 21
    const v1, -0x7ffcfff7

    .line 24
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 36
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 39
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 41
    long-to-int p3, p2

    .line 42
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lokio/BufferedSink;

    .line 47
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    const-string p2, "closed"

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method
