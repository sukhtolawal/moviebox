.class public final Lcom/squareup/okhttp/internal/http/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lokio/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    iput p1, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Lokio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lokio/Buffer;

    .line 3
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 18
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v6, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 25
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/k;->a:Z

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-ltz v4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "content-length promised "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " bytes, but received "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 47
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/k;->a:Z

    .line 3
    if-nez v0, :cond_2

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
    iget v0, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 22
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr v2, p2

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gtz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "exceeded content-length limit of "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p3, p0, Lcom/squareup/okhttp/internal/http/k;->b:I

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p3, " bytes"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lokio/Buffer;

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "closed"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
