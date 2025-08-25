.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->h()V

    .line 12
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 16
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onCompletion"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 30
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 42
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 45
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 47
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h0()V

    .line 54
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
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onIsPlayingChanged\uff1a"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 34
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->a0(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->i()V

    .line 12
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 16
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onLoadingBegin"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 30
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_BEGIN:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    aput-object v3, v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 49
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 57
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->b1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 60
    :cond_1
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->j()V

    .line 12
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 16
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onLoadingEnd"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 30
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->i1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_END:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    aput-object v3, v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 57
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
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onLoopingStart"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 19
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOOPING_START:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 31
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "errorInfo"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 12
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 15
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 17
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/player/orplayer/PlayError;)V

    .line 20
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 22
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Lcom/transsion/postdetail/layer/local/p;->l(Lcom/transsion/player/orplayer/PlayError;)V

    .line 31
    :cond_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 43
    invoke-static {v5}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 46
    move-result-wide v5

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v8, v7

    .line 56
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v10, "onPlayError()  errorCode:"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " errorMessage:"

    .line 71
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "  playProgress = "

    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " url:"

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " --> \u957f\u64ad\u653e\u5931\u8d25\u4e86"

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v4, "long_video_play"

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v3, v4, v2, v9}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 110
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Lcom/transsion/postdetail/layer/listener/LayerFlag;->PLAY_ERROR:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 116
    new-array v6, v9, [Ljava/lang/Object;

    .line 118
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 119
    aput-object v1, v6, v10

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 124
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 137
    const v5, 0x20030004

    .line 140
    if-ne v1, v5, :cond_3

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 148
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 150
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 153
    move-result-wide v1

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    cmp-long v5, v1, v11

    .line 158
    if-lez v5, :cond_4

    .line 160
    iget-object v13, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 162
    invoke-static {v13}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 165
    move-result-object v14

    .line 166
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 168
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 171
    move-result-wide v15

    .line 172
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x4

    .line 176
    const/16 v19, 0x0

    .line 178
    invoke-static/range {v13 .. v19}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;JZILjava/lang/Object;)V

    .line 181
    :cond_4
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 183
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 189
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 191
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const-string v5, "onPlayError\uff0c not net----"

    .line 197
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x4

    .line 199
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 205
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 211
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 214
    move-result-wide v11

    .line 215
    :cond_5
    const-wide/32 v1, 0x100000

    .line 218
    cmp-long v3, v11, v1

    .line 220
    if-lez v3, :cond_7

    .line 222
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 224
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_END:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 230
    new-array v3, v10, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 237
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 243
    new-array v3, v9, [Ljava/lang/Object;

    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    aput-object v4, v3, v10

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 255
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 261
    const-string v1, "video error\uff0creload~~ from onPlayError"

    .line 263
    invoke-virtual {v3, v4, v1, v9}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 268
    invoke-static {v1, v10, v9, v7}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V

    .line 271
    :cond_7
    :goto_3
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onPlayerReset"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 19
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->PLAYER_RESET:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 33
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i0()V

    .line 40
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 18
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 20
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 22
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 28
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "onPrepare, epse = "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 70
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 78
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1$onPrepare$1;

    .line 89
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 91
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1$onPrepare$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 102
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1$onPrepare$2;

    .line 113
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 115
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1$onPrepare$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 123
    :goto_1
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/p;->m(J)V

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 14
    invoke-static {p3, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 17
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 19
    invoke-static {p3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->PROGRESS:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p3, v0, v1}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 38
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 40
    invoke-static {p3, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 43
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->n()V

    .line 12
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 16
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "onRenderFirstFrame"

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 30
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->RENDER_FIRST_FRAME:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 42
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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->t(I)V

    .line 15
    :cond_0
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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->u(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K3(Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->v()V

    .line 18
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 20
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 22
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "onVideoPause"

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    sget-object v1, Lcom/transsion/postdetail/util/m;->a:Lcom/transsion/postdetail/util/m;

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/transsion/postdetail/util/m;->b(Landroid/app/Activity;Z)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 50
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->VIDEO_PAUSE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 63
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 73
    invoke-static {v4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v2, v4

    .line 78
    const/16 v4, 0x3e8

    .line 80
    int-to-long v4, v4

    .line 81
    div-long/2addr v2, v4

    .line 82
    add-long/2addr v0, v2

    .line 83
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 86
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 95
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;I)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 8
    invoke-static {v0, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;I)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 15
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "onVideoSizeChanged"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 30
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "onVideoSizeChanged width:"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ",height:"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object v1, v0

    .line 60
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 65
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->VIDEO_SIZE_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v2, v3

    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v2, p1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K3(Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 14
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->w()V

    .line 23
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 27
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "onVideoStart"

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 41
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 47
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/Runnable;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 56
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->VIDEO_START:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 69
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_END:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 82
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/room/api/IAudioApi;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 89
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 91
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 94
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 103
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 105
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l0()V

    .line 112
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
