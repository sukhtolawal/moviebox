.class public interface abstract Lcom/google/android/exoplayer2/n2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n2$d;,
        Lcom/google/android/exoplayer2/n2$b;,
        Lcom/google/android/exoplayer2/n2$e;,
        Lcom/google/android/exoplayer2/n2$c;
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Lcom/google/android/exoplayer2/n2$d;)V
.end method

.method public abstract C(Lcom/google/android/exoplayer2/u1;)V
.end method

.method public abstract D(Lcom/google/android/exoplayer2/n2$d;)V
.end method

.method public abstract E(Lai/z;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/m2;)V
.end method

.method public abstract c()Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()J
.end method

.method public abstract e(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/j3;
.end method

.method public abstract getCurrentTracks()Lcom/google/android/exoplayer2/o3;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/m2;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getVolume()F
.end method

.method public abstract h()Lqh/f;
.end method

.method public abstract i(I)Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/os/Looper;
.end method

.method public abstract m()Lai/z;
.end method

.method public abstract n()V
.end method

.method public abstract o()Lcom/google/android/exoplayer2/n2$b;
.end method

.method public abstract p()J
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q()Lcom/google/android/exoplayer2/video/y;
.end method

.method public abstract r()Z
.end method

.method public abstract release()V
.end method

.method public abstract s()J
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()Lcom/google/android/exoplayer2/z1;
.end method

.method public abstract z()J
.end method
