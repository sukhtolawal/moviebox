.class public final Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/AudioPlayer;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/player/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/player/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public initPlayer()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "audio_log"

    .line 8
    const-string v2, "AudioPlayer --> initPlayer --> initPlayer ..."

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->a(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->c(Lcom/transsion/audio/player/AudioPlayer;Z)V

    .line 6
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->d(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->e(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->f(Lcom/transsion/audio/player/AudioPlayer;IFLcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->i(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 14
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->j(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "audio_log"

    .line 8
    const-string v2, "AudioPlayer --> initPlayer -->onPrepare ..."

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/player/orplayer/f;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/transsion/audio/player/AudioPlayer;->O(J)V

    .line 34
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->t()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 45
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->r()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setDuration(Ljava/lang/Long;)V

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->t()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/transsion/audio/player/AudioPlayer;->P(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 65
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->s()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v3, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;

    .line 85
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p1, v4}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;-><init>(Lcom/transsion/audio/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 96
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 98
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/player/orplayer/f;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 110
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/player/orplayer/f;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->k(Lcom/transsion/audio/player/AudioPlayer;JLcom/transsion/player/MediaSource;)V

    .line 9
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->q()Lcom/transsion/audio/player/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/audio/player/a;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->g(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    const-string v2, "player"

    .line 13
    const-string v3, "AudioPlayer --> initPlayer --> onStateChanged 4 ..."

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "audio_log"

    .line 8
    const-string v2, "AudioPlayer --> initPlayer --> onVideoSizeChanged ..."

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->h(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/MediaSource;)V

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    const-string v2, "player"

    .line 13
    const-string v3, "onStateChanged 3 ..."

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
