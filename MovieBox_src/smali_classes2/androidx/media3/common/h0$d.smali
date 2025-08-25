.class public interface abstract Landroidx/media3/common/h0$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
.end method

.method public abstract onCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onCues(Ly3/b;)V
.end method

.method public abstract onDeviceInfoChanged(Landroidx/media3/common/o;)V
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .param p1    # Landroidx/media3/common/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMediaMetadataChanged(Landroidx/media3/common/d0;)V
.end method

.method public abstract onMetadata(Landroidx/media3/common/Metadata;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Landroidx/media3/common/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .param p1    # Landroidx/media3/common/PlaybackException;
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

.method public abstract onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
.end method

.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onTimelineChanged(Landroidx/media3/common/m0;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
.end method

.method public abstract onTracksChanged(Landroidx/media3/common/q0;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/common/t0;)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
