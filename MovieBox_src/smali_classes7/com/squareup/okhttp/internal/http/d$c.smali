.class public final Lcom/squareup/okhttp/internal/http/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->a:Lokio/ForwardingTimeout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/d$c;-><init>(Lcom/squareup/okhttp/internal/http/d;)V

    return-void
.end method


# virtual methods
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
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->b:Z

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 19
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 24
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$c;->a:Lokio/ForwardingTimeout;

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->b(Lcom/squareup/okhttp/internal/http/d;Lokio/ForwardingTimeout;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->d(Lcom/squareup/okhttp/internal/http/d;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 10
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->a:Lokio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 29
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 34
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 41
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/d$c;->c:Lcom/squareup/okhttp/internal/http/d;

    .line 43
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "closed"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
