.class public final Lcom/squareup/okhttp/internal/http/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;J)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$e;->d:Lcom/squareup/okhttp/internal/http/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->a:Lokio/ForwardingTimeout;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/d;JLcom/squareup/okhttp/internal/http/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/d$e;-><init>(Lcom/squareup/okhttp/internal/http/d;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->b:Z

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gtz v4, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->d:Lcom/squareup/okhttp/internal/http/d;

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$e;->a:Lokio/ForwardingTimeout;

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->b(Lcom/squareup/okhttp/internal/http/d;Lokio/ForwardingTimeout;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->d:Lcom/squareup/okhttp/internal/http/d;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/d;->d(Lcom/squareup/okhttp/internal/http/d;I)I

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    const-string v1, "unexpected end of stream"

    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->d:Lcom/squareup/okhttp/internal/http/d;

    .line 8
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 15
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->a:Lokio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/g;->a(JJJ)V

    .line 15
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    .line 17
    cmp-long v2, p2, v0

    .line 19
    if-gtz v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->d:Lcom/squareup/okhttp/internal/http/d;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSink;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 30
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    .line 32
    sub-long/2addr v0, p2

    .line 33
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "expected "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/d$e;->c:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " bytes but received "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "closed"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
