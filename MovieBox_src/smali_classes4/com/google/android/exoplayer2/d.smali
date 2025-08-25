.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j3$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/j3$d;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->i()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final C(Lcom/google/android/exoplayer2/u1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->O(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final F()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->g()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final G()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->I()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->I()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j3;->p(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->K(I)V

    .line 8
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 9
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->G()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->K(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final M(J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getDuration()J

    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v4, p1, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 32
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->K(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/n2;->e(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->r()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->A()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->t()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->N()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->p()J

    .line 49
    move-result-wide v2

    .line 50
    cmp-long v4, v0, v2

    .line 52
    if-gtz v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->N()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->G()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->o()Lcom/google/android/exoplayer2/n2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n2$b;->c(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->k()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->g()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->L()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->A()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->j()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->J()V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/n2;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/n2;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 8
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->s()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->M(J)V

    .line 8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/n2;->z()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->M(J)V

    .line 9
    return-void
.end method
