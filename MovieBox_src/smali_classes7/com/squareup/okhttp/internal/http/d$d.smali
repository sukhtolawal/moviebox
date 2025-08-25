.class public Lcom/squareup/okhttp/internal/http/d$d;
.super Lcom/squareup/okhttp/internal/http/d$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public f:Z

.field public final g:Lcom/squareup/okhttp/internal/http/g;

.field public final synthetic h:Lcom/squareup/okhttp/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/d$b;-><init>(Lcom/squareup/okhttp/internal/http/d;Lcom/squareup/okhttp/internal/http/d$a;)V

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/d$d;->f:Z

    .line 14
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/d$d;->g:Lcom/squareup/okhttp/internal/http/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 30
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 32
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-ltz v5, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    const-string v1, ";"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 71
    cmp-long v2, v0, v3

    .line 73
    if-nez v2, :cond_2

    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->f:Z

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->g:Lcom/squareup/okhttp/internal/http/g;

    .line 80
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 82
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/d;->n()Lcom/squareup/okhttp/Headers;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/g;->t(Lcom/squareup/okhttp/Headers;)V

    .line 89
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->a()V

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\""

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method

.method public close()V
    .locals 2
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->f:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x64

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/g;->g(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->b()V

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 26
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
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
    if-ltz v2, :cond_5

    .line 7
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/d$b;->b:Z

    .line 9
    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/d$d;->f:Z

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 20
    cmp-long v2, v5, v0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    cmp-long v0, v5, v3

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$d;->c()V

    .line 31
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->f:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->h:Lcom/squareup/okhttp/internal/http/d;

    .line 38
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/d;->e(Lcom/squareup/okhttp/internal/http/d;)Lokio/BufferedSource;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 44
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 51
    move-result-wide p1

    .line 52
    cmp-long p3, p1, v3

    .line 54
    if-eqz p3, :cond_3

    .line 56
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/d$d;->d:J

    .line 61
    return-wide p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/d$b;->b()V

    .line 65
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    const-string p2, "unexpected end of stream"

    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "closed"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "byteCount < 0: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
