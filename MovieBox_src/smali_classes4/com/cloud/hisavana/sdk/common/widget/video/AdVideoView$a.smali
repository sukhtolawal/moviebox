.class public Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->c(Lcom/google/android/exoplayer2/n2$d;Lcom/google/android/exoplayer2/n2$b;)V

    .line 4
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

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onIsPlayingChanged  -----> isPlaying = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdVideoView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Z)Z

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 53
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->a()V

    .line 60
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 62
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 67
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 78
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 91
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 99
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onIsPlayingChanged(Z)V

    .line 106
    :cond_2
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

.method public onPlaybackStateChanged(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "AdVideoView"

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "current status is playing finished"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 24
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 33
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 41
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 49
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 55
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getDuration()J

    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 65
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getDuration()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x64

    .line 75
    invoke-interface/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/q0;->b(JJI)V

    .line 78
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 80
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/q0;->onComplete()V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "current status is loading completed"

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 99
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 107
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/q0;->d()V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 116
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "current status is loading....."

    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p2;->s(Lcom/google/android/exoplayer2/n2$d;I)V

    .line 4
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "errorCode == "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", error message == "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AdVideoView"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 43
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 51
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 58
    :cond_0
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

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AdVideoView"

    .line 7
    const-string v1, "onVideoSizeChanged ------> "

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 14
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 17
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onVolumeChanged ----> volume = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdVideoView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 29
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 37
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onVolumeChanged(F)V

    .line 44
    :cond_0
    return-void
.end method
