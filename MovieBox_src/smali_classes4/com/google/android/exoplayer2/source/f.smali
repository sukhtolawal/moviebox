.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$b;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/b;

.field public d:Lcom/google/android/exoplayer2/source/i;

.field public f:Lcom/google/android/exoplayer2/source/h;

.field public g:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/source/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/f;->j(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i;

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/i;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 30
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 3
    return-wide v0
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->continueLoading(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/f;->j(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->k(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 15
    cmp-long v7, p5, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lcom/google/android/exoplayer2/source/h;

    .line 34
    move-object/from16 v9, p1

    .line 36
    move-object/from16 v10, p2

    .line 38
    move-object/from16 v11, p3

    .line 40
    move-object/from16 v12, p4

    .line 42
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/h;->g([Lai/s;[Z[Lih/d0;[ZJ)J

    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->getTrackGroups()Lih/k0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 21
    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 3
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 12
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/i;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i;->m(Lcom/google/android/exoplayer2/source/h;)V

    .line 18
    :cond_0
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->maybeThrowPrepareError()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->i:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->i:Z

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/f$a;->b(Lcom/google/android/exoplayer2/source/i$b;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i;

    .line 13
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
