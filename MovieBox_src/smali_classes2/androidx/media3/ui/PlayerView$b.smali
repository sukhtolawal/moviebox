.class public final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/PlayerControlView$m;
.implements Landroidx/media3/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/m0$b;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/media3/common/m0$b;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/m0$b;

    .line 13
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 16
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$c;->a(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->c(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0$b;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->d(Landroidx/media3/common/h0$d;Ljava/util/List;)V

    return-void
.end method

.method public onCues(Ly3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Ly3/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->f(Landroidx/media3/common/h0$d;Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->g(Landroidx/media3/common/h0$d;IZ)V

    .line 4
    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->h(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V

    .line 4
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->i(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->j(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    .line 12
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->k(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->m(Landroidx/media3/common/h0$d;Landroidx/media3/common/b0;I)V

    .line 4
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->n(Landroidx/media3/common/h0$d;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->o(Landroidx/media3/common/h0$d;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->q(Landroidx/media3/common/h0$d;Landroidx/media3/common/g0;)V

    .line 4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    .line 16
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->s(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->t(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->u(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->v(Landroidx/media3/common/h0$d;ZI)V

    .line 4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->x(Landroidx/media3/common/h0$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->A(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->D(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->E(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->F(Landroidx/media3/common/h0$d;II)V

    .line 4
    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/m0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->G(Landroidx/media3/common/h0$d;Landroidx/media3/common/m0;I)V

    .line 4
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->H(Landroidx/media3/common/h0$d;Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/h0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/common/h0;

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->i(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x1e

    .line 40
    invoke-interface {p1, v1}, Landroidx/media3/common/h0;->i(I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/q0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/media3/common/q0;->b()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/m0$b;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v1, v3, :cond_3

    .line 83
    iget-object v3, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/m0$b;

    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 91
    invoke-interface {p1}, Landroidx/media3/common/h0;->u()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 97
    return-void

    .line 98
    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;Z)V

    .line 106
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/h0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/h0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->K(Landroidx/media3/common/h0$d;F)V

    .line 4
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 6
    return-void
.end method
