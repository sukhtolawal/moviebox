.class final Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2$d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;Lcom/google/android/exoplayer2/util/DebugTextViewHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;-><init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->a(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/audio/e;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2$b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->d(Lcom/google/android/exoplayer2/n2$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lqh/f;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->e(Lcom/google/android/exoplayer2/n2$d;Lqh/f;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->f(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->g(Lcom/google/android/exoplayer2/n2$d;IZ)V

    .line 4
    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->h(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->i(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->j(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->k(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/n2$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->m(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/u1;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->o(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

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

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->q(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/m2;)V

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
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->t(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->u(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->v(Lcom/google/android/exoplayer2/n2$d;ZI)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->w(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->x(Lcom/google/android/exoplayer2/n2$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p2;->z(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->A(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->B(Lcom/google/android/exoplayer2/n2$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->C(Lcom/google/android/exoplayer2/n2$d;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p2;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->E(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->F(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->G(Lcom/google/android/exoplayer2/n2$d;II)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/j3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->H(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/j3;I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lai/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->I(Lcom/google/android/exoplayer2/n2$d;Lai/z;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/o3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->J(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/o3;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->K(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/video/y;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->L(Lcom/google/android/exoplayer2/n2$d;F)V

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
