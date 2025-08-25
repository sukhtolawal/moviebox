.class public abstract Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0;


# instance fields
.field public final a:Landroidx/media3/common/m0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/m0$c;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->f()Z

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

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/h0;->G(II)V

    .line 8
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/h0;->G(II)V

    .line 6
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/h;->g0(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final I(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/h;->V(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final M(ILandroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/h0;->R(ILjava/util/List;)V

    .line 8
    return-void
.end method

.method public final N(I)Landroidx/media3/common/b0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 13
    return-object p1
.end method

.method public final O(ILandroidx/media3/common/b0;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/h0;->D(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final P()J
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

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
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->d()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/h0;->R(ILjava/util/List;)V

    .line 7
    return-void
.end method

.method public final W()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

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
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/h;->Y()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/h0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/m0;->e(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final X()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

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
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/h;->Y()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/h0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/m0;->l(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final Y()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getRepeatMode()I

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

.method public final Z(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->a0(IJIZ)V

    .line 16
    return-void
.end method

.method public abstract a0(IJIZ)V
.end method

.method public final b0(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->a0(IJIZ)V

    .line 12
    return-void
.end method

.method public final c0(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->a0(IJIZ)V

    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->W()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/h;->Z(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/h;->c0(II)V

    .line 22
    :goto_0
    return-void
.end method

.method public final e0(JI)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/h0;->getDuration()J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/h;->b0(JI)V

    .line 32
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->r()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/h;->A()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/h;->t()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/common/h;->f0(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Landroidx/media3/common/h0;->p()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, v0, v3

    .line 53
    if-gtz v5, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Landroidx/media3/common/h;->f0(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/h;->b0(JI)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->X()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/h;->Z(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/h;->c0(II)V

    .line 22
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->W()I

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

.method public final g0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/h0;->e(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->o()Landroidx/media3/common/h0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/h0$b;->b(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Landroidx/media3/common/h0;->k()I

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
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/m0$c;->i:Z

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
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->g()Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/common/h;->d0(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/h;->A()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/h;->j()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/h;->c0(II)V

    .line 49
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
    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->X()I

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

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->a0(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/h;->b0(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/h;->c0(II)V

    .line 9
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/g0;->b(F)Landroidx/media3/common/g0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/h0;->b(Landroidx/media3/common/g0;)V

    .line 12
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/h0;->u()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/m0$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/m0$c;->h:Z

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
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->s()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/h;->e0(JI)V

    .line 10
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->z()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/h;->e0(JI)V

    .line 11
    return-void
.end method
