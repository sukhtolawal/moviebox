.class public Lcom/squareup/okhttp/internal/http/d$f;
.super Lcom/squareup/okhttp/internal/http/d$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:J

.field public final synthetic f:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$f;->f:Lcom/squareup/okhttp/internal/http/d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/d$b;-><init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V

    .line 7
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p1, p2, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->a()V

    .line 18
    :cond_0
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_1

    .line 14
    const/16 v0, 0x64

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/g;->g(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->b()V

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 30
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    cmp-long v6, v2, v0

    .line 17
    if-nez v6, :cond_0

    .line 19
    return-wide v4

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/d$f;->f:Lcom/squareup/okhttp/internal/http/d;

    .line 22
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 28
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v4

    .line 38
    if-eqz p3, :cond_2

    .line 40
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 42
    sub-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/squareup/okhttp/internal/http/d$f;->d:J

    .line 45
    cmp-long p3, v2, v0

    .line 47
    if-nez p3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->a()V

    .line 52
    :cond_1
    return-wide p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->b()V

    .line 56
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    const-string p2, "unexpected end of stream"

    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "closed"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "byteCount < 0: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
