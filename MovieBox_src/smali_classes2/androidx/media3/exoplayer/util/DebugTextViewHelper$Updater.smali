.class final Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0$d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;Landroidx/media3/exoplayer/util/DebugTextViewHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;-><init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->a(Landroidx/media3/common/h0$d;Landroidx/media3/common/d;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->b(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->c(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0$b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->d(Landroidx/media3/common/h0$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Ly3/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->e(Landroidx/media3/common/h0$d;Ly3/b;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->f(Landroidx/media3/common/h0$d;Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->g(Landroidx/media3/common/h0$d;IZ)V

    .line 4
    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->h(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->i(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->j(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->k(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->l(Landroidx/media3/common/h0$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->m(Landroidx/media3/common/h0$d;Landroidx/media3/common/b0;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->n(Landroidx/media3/common/h0$d;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->o(Landroidx/media3/common/h0$d;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->q(Landroidx/media3/common/h0$d;Landroidx/media3/common/g0;)V

    .line 4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->s(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->t(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->u(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->v(Landroidx/media3/common/h0$d;ZI)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->w(Landroidx/media3/common/h0$d;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->x(Landroidx/media3/common/h0$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/i0;->z(Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->A(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->B(Landroidx/media3/common/h0$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->C(Landroidx/media3/common/h0$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->D(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->E(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->F(Landroidx/media3/common/h0$d;II)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/m0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->G(Landroidx/media3/common/h0$d;Landroidx/media3/common/m0;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->H(Landroidx/media3/common/h0$d;Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->I(Landroidx/media3/common/h0$d;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->J(Landroidx/media3/common/h0$d;Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->K(Landroidx/media3/common/h0$d;F)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
