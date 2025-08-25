.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j3$b;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/j3$b;

    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 13
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2$b;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->d(Lcom/google/android/exoplayer2/n2$d;Ljava/util/List;)V

    return-void
.end method

.method public onCues(Lqh/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lqh/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->f(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n;)V

    .line 4
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->g(Lcom/google/android/exoplayer2/n2$d;IZ)V

    .line 4
    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->h(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V

    .line 4
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->i(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->j(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    .line 12
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->k(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->m(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/u1;I)V

    .line 4
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->n(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->o(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->q(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/m2;)V

    .line 4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 16
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->t(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->u(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->v(Lcom/google/android/exoplayer2/n2$d;ZI)V

    .line 4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->x(Lcom/google/android/exoplayer2/n2$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->A(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p2;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->E(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->F(Lcom/google/android/exoplayer2/n2$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->G(Lcom/google/android/exoplayer2/n2$d;II)V

    .line 4
    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/j3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->H(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/j3;I)V

    .line 4
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lai/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->I(Lcom/google/android/exoplayer2/n2$d;Lai/z;)V

    .line 4
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/o3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/n2;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/n2;

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTracks()Lcom/google/android/exoplayer2/o3;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o3;->c()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentPeriodIndex()I

    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/j3$b;

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 87
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->L(Lcom/google/android/exoplayer2/n2$d;F)V

    .line 4
    return-void
.end method
