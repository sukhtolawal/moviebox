.class public Lcom/google/android/exoplayer2/o1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n2;


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o1$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o1$a;-><init>(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/n2$d;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->B(Lcom/google/android/exoplayer2/n2$d;)V

    .line 11
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o1$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o1$a;-><init>(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/n2$d;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 11
    return-void
.end method

.method public E(Lai/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->E(Lai/z;)V

    .line 6
    return-void
.end method

.method public F()Lcom/google/android/exoplayer2/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->b(Lcom/google/android/exoplayer2/m2;)V

    .line 6
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->c()Lcom/google/android/exoplayer2/PlaybackException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->f()V

    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getContentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdGroupIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentAdIndexInAdGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentPeriodIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getCurrentTracks()Lcom/google/android/exoplayer2/o3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lqh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->h()Lqh/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->isPlayingAd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->l()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lai/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->m()Lai/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->n()V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->play()V

    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->prepare()V

    .line 6
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/video/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->q()Lcom/google/android/exoplayer2/video/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->s()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setShuffleModeEnabled(Z)V

    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->v()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->w()V

    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->x()V

    .line 6
    return-void
.end method

.method public y()Lcom/google/android/exoplayer2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->y()Lcom/google/android/exoplayer2/z1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->z()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
