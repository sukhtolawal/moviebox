.class public final Lcom/google/android/exoplayer2/upstream/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/k;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k;

.field public final b:Lcom/google/android/exoplayer2/upstream/i;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v8, v4, v6

    .line 22
    if-nez v8, :cond_1

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/n;->f(JJ)Lcom/google/android/exoplayer2/upstream/n;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:J

    .line 42
    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/i;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/i;->close()V

    .line 31
    :cond_1
    throw v1
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 9
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/i;->write([BII)V

    .line 24
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    cmp-long v2, p1, v0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:J

    .line 36
    :cond_1
    return p3
.end method
