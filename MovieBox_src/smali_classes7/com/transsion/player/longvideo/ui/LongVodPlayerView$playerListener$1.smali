.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/p;->y(Z)V

    .line 14
    :goto_0
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->h()V

    .line 41
    :cond_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 43
    const-string v0, "onCompletion"

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v2, "LongVodPlayerView"

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;

    .line 59
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K1(Lkotlin/jvm/functions/Function0;)V

    .line 67
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
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->F(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->i()V

    .line 18
    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 20
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 29
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/c;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lbv/c;->h()Z

    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 41
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 43
    const-string v3, "LongVodPlayerView"

    .line 45
    const-string v4, "onLoadingBegin\uff0c not net----"

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 62
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 65
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 67
    invoke-static {p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 70
    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 72
    const-string v3, "LongVodPlayerView"

    .line 74
    const-string v4, "onLoadingBegin"

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->j()V

    .line 28
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 30
    const-string v1, "LongVodPlayerView"

    .line 32
    const-string v2, "onLoadingEnd"

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 42
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onLoopingStart"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
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
    .locals 4

    .line 1
    const-string p2, "errorInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/p;->l(Lcom/transsion/player/orplayer/PlayError;)V

    .line 22
    :cond_0
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 24
    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 27
    move-result p2

    .line 28
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "onPlayError\uff0c hasNet:"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", code:"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", msg:"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "LongVodPlayerView"

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 79
    xor-int/2addr p2, v2

    .line 80
    invoke-static {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 83
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 6
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onPlayerReset"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 26
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L1()V

    .line 40
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 25
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 27
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 29
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "onPrepare\uff0c totalDuration:"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "LongVodPlayerView"

    .line 52
    invoke-virtual {p1, v2, v1, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 57
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 63
    iget-object p1, p1, Lcv/k;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 65
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 67
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 74
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 76
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 82
    iget-object p1, p1, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 84
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 86
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 93
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 95
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;

    .line 101
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 103
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F2(Lkotlin/jvm/functions/Function0;)V

    .line 109
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 17
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p3, v2, v0

    .line 23
    if-lez p3, :cond_0

    .line 25
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 27
    const-string v1, "LongVodPlayerView"

    .line 29
    const-string v2, "onProgress, \u6b63\u5728\u5207\u6362\u5206\u8fa8\u7387\uff0cprogress\u91cd\u7f6e\uff0c\u4e0d\u505a\u5904\u7406"

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 40
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 45
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/p;->m(J)V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 56
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 59
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 64
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_2

    .line 72
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 74
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/player/longvideo/helper/c;->e(JJ)V

    .line 81
    :cond_2
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->B(J)V

    .line 92
    :cond_3
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 94
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 97
    move-result-object p3

    .line 98
    iget-object p3, p3, Lcv/i;->p:Lcv/k;

    .line 100
    iget-object p3, p3, Lcv/k;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 102
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 104
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 111
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;

    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lcv/i;->o:Lcv/j;

    .line 119
    iget-object p3, p3, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 121
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 123
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 130
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 132
    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onProgress$1;

    .line 138
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 140
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onProgress$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 143
    invoke-virtual {p3, p1, p2, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K0(JLkotlin/jvm/functions/Function0;)V

    .line 146
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 148
    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H0(J)V

    .line 155
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "onRenderFirstFrame"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "LongVodPlayerView"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->n()V

    .line 22
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->t(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 10

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 11
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lbv/a;->t()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lev/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 54
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 56
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 65
    const-string v4, "LongVodPlayerView"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "onTracksChange, tracks =\n "

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lev/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lev/d;

    .line 112
    invoke-virtual {v3}, Lev/d;->e()I

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v4, v5, :cond_3

    .line 119
    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setDashVideoTracksGroup$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lev/d;)V

    .line 122
    invoke-virtual {v3}, Lev/d;->b()[Lev/b;

    .line 125
    move-result-object v3

    .line 126
    array-length v4, v3

    .line 127
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 128
    :goto_0
    if-ge v5, v4, :cond_3

    .line 130
    aget-object v6, v3, v5

    .line 132
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lbv/b;

    .line 138
    invoke-virtual {v6}, Lev/b;->c()I

    .line 141
    move-result v6

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v6, "P"

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    sget-object v9, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 161
    invoke-direct {v8, v2, v6, v9}, Lbv/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    .line 164
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 172
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/a;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Lbv/a;->s()Lcom/transsion/player/enum/PlayMimeType;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 184
    :goto_1
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 186
    if-ne p1, v0, :cond_8

    .line 188
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 190
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_6

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 199
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    if-le v0, v1, :cond_7

    .line 209
    const-string v0, "6"

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v0, "5"

    .line 214
    :goto_2
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/p;->J(Ljava/lang/String;)V

    .line 217
    :cond_8
    :goto_3
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->u(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->v()V

    .line 18
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 20
    const-string v2, "LongVodPlayerView"

    .line 22
    const-string v3, "onVideoPause"

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 35
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/c;->d()V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 48
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 51
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 53
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 74
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/h;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/h;->b(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 11
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 25
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 27
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/r;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/r;->A()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$hideCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 49
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 52
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 54
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->w()V

    .line 63
    :cond_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 65
    const-string v4, "LongVodPlayerView"

    .line 67
    const-string v5, "onVideoStart"

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 77
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 80
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 82
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 85
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 87
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 90
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 95
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 97
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 100
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 102
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/c;->f()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 121
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 124
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 126
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/transsion/player/longvideo/R$string;->long_vod_load_us_cellular:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "getApp().getString(R.str\u2026ong_vod_load_us_cellular)"

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showToast(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V

    .line 144
    :cond_4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 146
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "getApp()"

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v2}, Lcom/tn/lib/util/networkinfo/f;->h(Landroid/content/Context;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 163
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/c;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0}, Lbv/c;->h()Z

    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_5

    .line 175
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 177
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/r;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/r;->z()V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 188
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V1()V

    .line 195
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 197
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 200
    move-result-object v0

    .line 201
    if-eqz p1, :cond_6

    .line 203
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 209
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 212
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
