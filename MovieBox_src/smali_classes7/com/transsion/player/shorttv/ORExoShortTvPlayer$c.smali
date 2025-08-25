.class public final Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
    .locals 1

    .line 1
    const-string v0, "availableCommands"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCues(Ly3/b;)V
    .locals 1

    .line 2
    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/o;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "events"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->d(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/orplayer/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 13
    :goto_0
    const-string v0, "listener"

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 21
    invoke-static {v3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 52
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 58
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->k(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/Runnable;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 68
    invoke-static {v3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->e(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Landroidx/media3/exoplayer/u;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v3}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 77
    move-result v3

    .line 78
    if-ne v3, v1, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 83
    invoke-static {v3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v4, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 114
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->f(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Landroid/os/Handler;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 120
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->k(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/Runnable;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :goto_4
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 129
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 131
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "onIsPlayingChanged:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 5
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onMediaItemTransition  reason:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 45
    invoke-static {p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, v1, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 1

    .line 1
    const-string v0, "mediaMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 10

    .line 1
    sget-object v6, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onPlaybackStateChanged  playbackState:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "listener"

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_2

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 55
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v1, v9, v7, v9}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 86
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->n(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V

    .line 89
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 91
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 111
    if-eqz v2, :cond_3

    .line 113
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v2, v9, v7, v9}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->a:I

    .line 122
    if-ne v1, v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 126
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 146
    if-eqz v1, :cond_5

    .line 148
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1, v9, v7, v9}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 157
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "onPlaybackStateChanged STATE_BUFFERING"

    .line 163
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x4

    .line 165
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 166
    move-object v0, v6

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 172
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 192
    if-eqz v1, :cond_7

    .line 194
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v1, v9, v7, v9}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_4
    iput p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->a:I

    .line 203
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 10
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onPlayerError:"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 39
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const-string v2, "listener"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/transsion/player/orplayer/PlayError;

    .line 68
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {v1, v2, v4, v3, v4}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 8

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Landroidx/media3/common/h0$e;->c:I

    .line 3
    iget-wide v6, p2, Landroidx/media3/common/h0$e;->g:J

    .line 4
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    iget-object p2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 5
    invoke-static {p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity: currentWindowIndex="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentPositionMs="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 8
    invoke-static {p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/player/orplayer/e;

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 11
    invoke-static {p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_3

    const-string p3, "listener"

    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 14
    invoke-static {p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->l(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/shorttv/preload/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/transsion/player/shorttv/preload/g;->h(I)V

    :cond_5
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 5
    invoke-static {v1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onRenderedFirstFrame:"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 19
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->E(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/m0;I)V
    .locals 0

    .line 1
    const-string p2, "timeline"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->I(Landroidx/media3/common/h0$d;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 10

    .line 1
    const-string v0, "videoSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, p1, Landroidx/media3/common/t0;->c:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoRotation(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 21
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->j(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v1, p1, Landroidx/media3/common/t0;->c:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoRotation(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 34
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->h(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v1, p1, Landroidx/media3/common/t0;->a:I

    .line 42
    iget v2, p1, Landroidx/media3/common/t0;->b:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoSize(II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 49
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->j(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget v1, p1, Landroidx/media3/common/t0;->a:I

    .line 57
    iget v2, p1, Landroidx/media3/common/t0;->b:I

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoSize(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 64
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget v2, p1, Landroidx/media3/common/t0;->a:I

    .line 88
    iget v3, p1, Landroidx/media3/common/t0;->b:I

    .line 90
    invoke-interface {v1, v2, v3}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v4, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 96
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$c;->b:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 98
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iget v0, p1, Landroidx/media3/common/t0;->a:I

    .line 104
    iget p1, p1, Landroidx/media3/common/t0;->b:I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "onVideoSizeChanged width:"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "  height:"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
