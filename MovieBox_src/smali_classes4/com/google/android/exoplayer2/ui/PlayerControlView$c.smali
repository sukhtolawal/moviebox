.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2$d;
.implements Lcom/google/android/exoplayer2/ui/n0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/ui/n0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/o0;->h0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->n()V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->f()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_3

    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_8

    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->w()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_4

    .line 62
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->x()V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 82
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 96
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, p1, :cond_7

    .line 102
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getRepeatMode()I

    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 108
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 111
    move-result v1

    .line 112
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/e0;->a(II)I

    .line 115
    move-result p1

    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setRepeatMode(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 122
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, p1, :cond_8

    .line 128
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 131
    move-result p1

    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->setShuffleModeEnabled(Z)V

    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->d(Lcom/google/android/exoplayer2/n2$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lqh/f;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->e(Lcom/google/android/exoplayer2/n2$d;Lqh/f;)V

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

.method public onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/n2$c;->b([I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    filled-new-array {p1, v0, v1}, [I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/n2$c;->b([I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/n2$c;->a(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/n2$c;->a(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 60
    :cond_3
    const/16 v1, 0xd

    .line 62
    const/16 v2, 0xb

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/n2$c;->b([I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 80
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/n2$c;->b([I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 95
    :cond_5
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

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->p(Lcom/google/android/exoplayer2/n2$d;ZI)V

    .line 4
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->q(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/m2;)V

    .line 4
    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->r(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
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

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p2;->z(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
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

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/o3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->J(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/o3;)V

    .line 4
    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->K(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/video/y;)V

    .line 4
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->L(Lcom/google/android/exoplayer2/n2$d;F)V

    .line 4
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/ui/n0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    if-nez p4, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/ui/n0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/o0;->h0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method
