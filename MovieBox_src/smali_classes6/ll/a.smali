.class public final Lll/a;
.super Ljava/io/InputStream;
.source "source.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/j;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lll/a;->d:J

    .line 8
    iput-wide v0, p0, Lll/a;->g:J

    .line 10
    iput-object p3, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    iput-object p1, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->e()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lll/a;->f:J

    .line 22
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 11
    iget-object v2, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 20
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 22
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 25
    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lll/a;->g:J

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-nez v6, :cond_0

    .line 15
    iput-wide v0, p0, Lll/a;->g:J

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    iget-wide v0, p0, Lll/a;->d:J

    .line 24
    cmp-long v2, v0, v4

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v0, p0, Lll/a;->f:J

    .line 38
    cmp-long v2, v0, v4

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->r(J)Lcom/google/firebase/perf/metrics/j;

    .line 47
    :cond_2
    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 49
    iget-wide v1, p0, Lll/a;->g:J

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 54
    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 62
    iget-object v2, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 71
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 73
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 76
    throw v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    iget-wide v3, p0, Lll/a;->f:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v1, p0, Lll/a;->f:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lll/a;->g:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, p0, Lll/a;->g:J

    iget-object v3, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 3
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lll/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lll/a;->d:J

    iget-object v3, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :goto_2
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 7
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 8
    throw v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lll/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lll/a;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lll/a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lll/a;->g:J

    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lll/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lll/a;->d:J

    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 23
    invoke-static {v0}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 24
    throw p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p2

    iget-wide v0, p0, Lll/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lll/a;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lll/a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p2, p0, Lll/a;->g:J

    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    iget-wide p2, p0, Lll/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lll/a;->d:J

    iget-object v0, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    iget-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    iget-object p3, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 15
    invoke-static {p2}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 16
    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 10
    iget-object v2, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 19
    iget-object v1, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 21
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 24
    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lll/a;->f:J

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-nez v6, :cond_0

    .line 21
    iput-wide v0, p0, Lll/a;->f:J

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-wide v2, p0, Lll/a;->g:J

    .line 32
    cmp-long v6, v2, v4

    .line 34
    if-nez v6, :cond_1

    .line 36
    iput-wide v0, p0, Lll/a;->g:J

    .line 38
    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v0, p0, Lll/a;->d:J

    .line 46
    add-long/2addr v0, p1

    .line 47
    iput-wide v0, p0, Lll/a;->d:J

    .line 49
    iget-object v2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    return-wide p1

    .line 55
    :goto_2
    iget-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 57
    iget-object v0, p0, Lll/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 66
    iget-object p2, p0, Lll/a;->b:Lcom/google/firebase/perf/metrics/j;

    .line 68
    invoke-static {p2}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 71
    throw p1
.end method
