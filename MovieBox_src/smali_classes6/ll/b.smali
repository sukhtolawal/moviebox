.class public final Lll/b;
.super Ljava/io/OutputStream;
.source "source.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lcom/google/firebase/perf/metrics/j;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lll/b;->d:J

    .line 8
    iput-object p1, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 10
    iput-object p2, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 12
    iput-object p3, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
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
    iget-wide v0, p0, Lll/b;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-object v2, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->l(J)Lcom/google/firebase/perf/metrics/j;

    .line 14
    :cond_0
    iget-object v0, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 16
    iget-object v1, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->p(J)Lcom/google/firebase/perf/metrics/j;

    .line 25
    :try_start_0
    iget-object v0, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 34
    iget-object v2, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 43
    iget-object v1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 45
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 48
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 10
    iget-object v2, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 19
    iget-object v1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 21
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 24
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lll/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lll/b;->d:J

    iget-object p1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->l(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 4
    invoke-static {v0}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 5
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lll/b;->d:J

    .line 7
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lll/b;->d:J

    iget-object p1, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->l(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 10
    invoke-static {v0}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 11
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lll/b;->a:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lll/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lll/b;->d:J

    iget-object p3, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/j;->l(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    iget-object p3, p0, Lll/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lll/b;->c:Lcom/google/firebase/perf/metrics/j;

    .line 15
    invoke-static {p2}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 16
    throw p1
.end method
