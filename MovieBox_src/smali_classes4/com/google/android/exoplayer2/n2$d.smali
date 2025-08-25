.class public interface abstract Lcom/google/android/exoplayer2/n2$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V
.end method

.method public abstract onCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onCues(Lqh/f;)V
.end method

.method public abstract onDeviceInfoChanged(Lcom/google/android/exoplayer2/n;)V
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .param p1    # Lcom/google/android/exoplayer2/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
.end method

.method public abstract onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
.end method

.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekProcessed()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onTimelineChanged(Lcom/google/android/exoplayer2/j3;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Lai/z;)V
.end method

.method public abstract onTracksChanged(Lcom/google/android/exoplayer2/o3;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
