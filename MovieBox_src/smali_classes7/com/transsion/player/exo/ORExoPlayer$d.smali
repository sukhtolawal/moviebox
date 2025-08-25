.class public final Lcom/transsion/player/exo/ORExoPlayer$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/exo/ORExoPlayer;-><init>(Landroid/content/Context;Lcom/transsion/player/exo/f;Z)V
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

.field public final synthetic b:Lcom/transsion/player/exo/ORExoPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->a:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->f(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/orplayer/c;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 15
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "ORExoPlayer"

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 47
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 81
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->j(Lcom/transsion/player/exo/ORExoPlayer;)Landroid/os/Handler;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 87
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->o(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/Runnable;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 98
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-interface {v1}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    .line 108
    move-result v1

    .line 109
    if-ne v1, v2, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 114
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 136
    if-eqz v4, :cond_7

    .line 138
    invoke-static {v3}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 148
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->j(Lcom/transsion/player/exo/ORExoPlayer;)Landroid/os/Handler;

    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 154
    invoke-static {v3}, Lcom/transsion/player/exo/ORExoPlayer;->o(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/Runnable;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 163
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 166
    move-result-object v1

    .line 167
    const-wide/16 v3, 0x0

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-interface {v1}, Landroidx/media3/common/h0;->getDuration()J

    .line 174
    move-result-wide v5

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-wide v5, v3

    .line 177
    :goto_5
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 179
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_a

    .line 185
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 188
    move-result-wide v3

    .line 189
    :cond_a
    sub-long/2addr v5, v3

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 193
    move-result-wide v3

    .line 194
    const-wide/16 v5, 0x7d0

    .line 196
    cmp-long v1, v3, v5

    .line 198
    if-gez v1, :cond_c

    .line 200
    const-string v1, "onIsPlayingChanged onCompletion"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 207
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->q(Lcom/transsion/player/exo/ORExoPlayer;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 213
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 215
    invoke-static {v1, v2}, Lcom/transsion/player/exo/ORExoPlayer;->v(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 218
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 220
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 242
    if-eqz v3, :cond_b

    .line 244
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "onIsPlayingChanged:"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onMediaItemTransition  reason:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 36
    invoke-static {p2}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v1, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onPlaybackStateChanged  playbackState:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_7

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 42
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->q(Lcom/transsion/player/exo/ORExoPlayer;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 50
    invoke-static {v0, v2}, Lcom/transsion/player/exo/ORExoPlayer;->v(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 53
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 55
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 89
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->r(Lcom/transsion/player/exo/ORExoPlayer;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 97
    invoke-static {v1, v2}, Lcom/transsion/player/exo/ORExoPlayer;->w(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 100
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 102
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->h(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/orplayer/global/d;

    .line 105
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 107
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 129
    if-eqz v4, :cond_3

    .line 131
    invoke-static {v3}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 141
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->u(Lcom/transsion/player/exo/ORExoPlayer;)V

    .line 144
    :cond_5
    iget v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->a:I

    .line 146
    if-ne v1, v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 150
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 170
    if-eqz v1, :cond_6

    .line 172
    const-string v3, "listener"

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-static {v1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v0, "onPlaybackStateChanged STATE_BUFFERING"

    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 189
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 211
    if-eqz v2, :cond_8

    .line 213
    invoke-static {v1}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    :goto_4
    iput p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->a:I

    .line 223
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/transsion/player/exo/ORExoPlayer;->w(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 12
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 25
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 33
    const/16 v3, 0x194

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/transsion/player/exo/ORExoPlayer;->getDuration()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Lcom/transsion/player/exo/ORExoPlayer;->getCurrentPosition()J

    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    cmp-long v0, v5, v7

    .line 49
    if-lez v0, :cond_2

    .line 51
    cmp-long v0, v3, v7

    .line 53
    if-lez v0, :cond_2

    .line 55
    long-to-float v0, v5

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    mul-float v0, v0, v5

    .line 60
    long-to-float v3, v3

    .line 61
    div-float/2addr v0, v3

    .line 62
    const v3, 0x3f7d70a4    # 0.99f

    .line 65
    cmpl-float v0, v0, v3

    .line 67
    if-lez v0, :cond_2

    .line 69
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->q(Lcom/transsion/player/exo/ORExoPlayer;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 75
    invoke-static {v2, v1}, Lcom/transsion/player/exo/ORExoPlayer;->v(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 78
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 111
    iget-object v2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 113
    invoke-static {v2}, Lcom/transsion/player/exo/ORExoPlayer;->p(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v7, "exo onPlayerError\uff0cMimeType:"

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", code:"

    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, ",msg:"

    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, ", cause:"

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const-string v5, "ORExoPlayer"

    .line 170
    invoke-virtual {v0, v5, v4, v1}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    iget-object v4, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 175
    invoke-static {v4}, Lcom/transsion/player/exo/ORExoPlayer;->g(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/exo/ORExoDecoderType;

    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 181
    if-ne v4, v6, :cond_4

    .line 183
    iget-object v4, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 185
    invoke-static {v4}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_4

    .line 191
    invoke-virtual {v4}, Lcom/transsion/player/MediaSource;->l()Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    move-result-object v4

    .line 201
    instance-of v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 203
    if-nez v4, :cond_4

    .line 205
    iget-object v4, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 207
    invoke-static {v4}, Lcom/transsion/player/exo/ORExoPlayer;->p(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    iget v6, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v8, "exo \u786c\u89e3\u5931\u8d25\uff0c\u5207\u6362\u5230\u8f6f\u89e3\uff0cMimeType:"

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, v5, p1, v1}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 251
    invoke-static {p1}, Lcom/transsion/player/exo/ORExoPlayer;->e(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 259
    invoke-virtual {v0, p1}, Lcom/transsion/player/exo/ORExoPlayer;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 262
    invoke-virtual {v0}, Lcom/transsion/player/exo/ORExoPlayer;->prepare()V

    .line 265
    :cond_3
    return-void

    .line 266
    :cond_4
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 268
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, "|"

    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/PlayError;->setExoCause(Ljava/lang/Throwable;)V

    .line 312
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 314
    invoke-static {p1}, Lcom/transsion/player/exo/ORExoPlayer;->h(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/orplayer/global/d;

    .line 317
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 319
    invoke-static {p1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p1

    .line 327
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 339
    if-eqz v1, :cond_5

    .line 341
    const-string v2, "listener"

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const/4 v2, 0x2

    .line 347
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 351
    goto :goto_1

    .line 352
    :cond_6
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
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Landroidx/media3/common/h0$e;->c:I

    .line 3
    iget-wide v0, p2, Landroidx/media3/common/h0$e;->g:J

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity: currentWindowIndex="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentPositionMs="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 5
    invoke-static {p1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/player/orplayer/e;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    invoke-static {p1}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/player/orplayer/e;

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p2}, Lcom/transsion/player/exo/ORExoPlayer;->l(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/MediaSource;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->s(Lcom/transsion/player/exo/ORExoPlayer;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/transsion/player/exo/ORExoPlayer;->x(Lcom/transsion/player/exo/ORExoPlayer;Z)V

    .line 15
    const-string v0, "ORExoPlayer"

    .line 17
    const-string v1, "onRenderedFirstFrame:"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 24
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 49
    goto :goto_0

    .line 50
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

.method public onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 3

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1}, Lev/a;->c(Landroidx/media3/common/q0;)Lev/c;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onTracksChange(Lev/c;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 4

    .line 1
    const-string v0, "videoSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->m(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 21
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->n(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 34
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->m(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 49
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->n(Lcom/transsion/player/exo/ORExoPlayer;)Lcom/transsion/player/ui/render/TextureRenderView;

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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$d;->b:Lcom/transsion/player/exo/ORExoPlayer;

    .line 64
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->k(Lcom/transsion/player/exo/ORExoPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v0, p1, Landroidx/media3/common/t0;->a:I

    .line 96
    iget p1, p1, Landroidx/media3/common/t0;->b:I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "onVideoSizeChanged width:"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "  height:"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ORExoPlayer"

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
