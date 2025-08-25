.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:J

.field public c:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 12
    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->continueLoading(J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 9
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 11
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k$b;->c(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lih/d0;

    .line 6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Lcom/google/android/exoplayer2/source/k$c;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/k$c;->a()Lih/d0;

    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 29
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 31
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h;->g([Lai/s;[Z[Lih/d0;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/k$c;->a()Lih/d0;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 64
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 66
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 68
    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Lih/d0;J)V

    .line 71
    aput-object v6, v1, v10

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getTrackGroups()Lih/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 12
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->reevaluateBuffer(J)V

    .line 9
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method
