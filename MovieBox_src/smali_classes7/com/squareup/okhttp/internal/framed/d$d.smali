.class public final Lcom/squareup/okhttp/internal/framed/d$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Z

.field public final c:Lokio/Buffer;

.field public final d:Lcom/squareup/okhttp/internal/framed/c$b;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 6
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->b:Z

    .line 8
    new-instance p1, Lokio/Buffer;

    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 15
    new-instance p2, Lcom/squareup/okhttp/internal/framed/c$b;

    .line 17
    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/framed/c$b;-><init>(Lokio/Buffer;)V

    .line 20
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:Lcom/squareup/okhttp/internal/framed/c$b;

    .line 22
    const/16 p1, 0x4000

    .line 24
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(IBLokio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 5
    if-lez p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->g(I)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 20
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 22
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string v0, "closed"

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public b(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->b()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->b()Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/d$b;->b(ZIIBB)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt p2, v0, :cond_2

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    and-int/2addr v0, p1

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 37
    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/d;->g(Lokio/BufferedSink;I)V

    .line 40
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 44
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 49
    and-int/lit16 p3, p4, 0xff

    .line 51
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 56
    const p3, 0x7fffffff

    .line 59
    and-int/2addr p1, p3

    .line 60
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 63
    return-void

    .line 64
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p2, v1

    .line 72
    const-string p1, "reserved bit set: %s"

    .line 74
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 86
    aput-object p3, p1, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p2

    .line 92
    aput-object p2, p1, v2

    .line 94
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 96
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public c(ZILjava/util/List;)V
    .locals 6
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:Lcom/squareup/okhttp/internal/framed/c$b;

    .line 7
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/c$b;->b(Ljava/util/List;)V

    .line 10
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 12
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 41
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 43
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 45
    invoke-interface {p1, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 48
    if-lez v4, :cond_2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/framed/d$d;->d(IJ)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "closed"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
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
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized connectionPreface()V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->b()Ljava/util/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->b()Ljava/util/logging/Logger;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, ">> CONNECTION %s"

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()Lokio/ByteString;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 56
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()Lokio/ByteString;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 67
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 69
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    const-string v1, "closed"

    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final d(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 33
    invoke-interface {v0, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/d$d;->a(IBLokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 21
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 24
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 26
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 28
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 36
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 44
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
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

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d$d;->c(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 15
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 18
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 20
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 23
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 25
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:Lcom/squareup/okhttp/internal/framed/c$b;

    .line 8
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/c$b;->b(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 13
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:I

    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-nez v5, :cond_0

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 40
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 42
    const v2, 0x7fffffff

    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 49
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 51
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->c:Lokio/Buffer;

    .line 53
    invoke-interface {p2, p3, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 56
    if-lez v5, :cond_1

    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/d$d;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 17
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 19
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 21
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 24
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 26
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h;->m()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 19
    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/h;->i(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 40
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 43
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 45
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/h;->c(I)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 59
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    const-string v0, "closed"

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/d$d;->c(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 0
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
    if-nez p2, :cond_1

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/framed/d$d;->c(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "closed"

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->g:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 16
    cmp-long v3, p2, v0

    .line 18
    if-gtz v3, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/d$d;->b(IIBB)V

    .line 26
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 32
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lokio/BufferedSink;

    .line 34
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v0, v2

    .line 52
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/framed/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object p1

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
