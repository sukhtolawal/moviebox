.class public final Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/ui/longvideo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/player/ui/longvideo/a$b;

.field public b:Lcom/transsion/player/orplayer/f;

.field public c:Lyu/a;

.field public d:Lcom/transsion/player/helper/c;

.field public f:Lcom/transsion/player/helper/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->a:Lcom/transsion/player/ui/longvideo/a$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->f:Lcom/transsion/player/helper/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->a(Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/player/helper/g;->a:Lcom/transsion/player/helper/g$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/transsion/player/helper/g$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/transsion/player/helper/g;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->f:Lcom/transsion/player/helper/g;

    .line 18
    new-instance v0, Lcom/transsion/player/helper/c;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/transsion/player/helper/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->d:Lcom/transsion/player/helper/c;

    .line 29
    new-instance p1, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;

    .line 31
    invoke-direct {p1, p0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;-><init>(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/transsion/player/helper/c;->s(Lcom/transsion/player/helper/c$a;)V

    .line 37
    return-void
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lev/d;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->b(Lcom/transsion/player/ui/longvideo/a;)V

    .line 4
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 8
    :cond_0
    return-void
.end method

.method public currentMediaSource()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->c(Lcom/transsion/player/ui/longvideo/a;)Lcom/transsion/player/MediaSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public enableGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->d:Lcom/transsion/player/helper/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "gestureControl"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/player/helper/c;->l(Z)V

    .line 14
    return-void
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lev/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lev/c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lev/b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getOrPlayer()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->d(Lcom/transsion/player/ui/longvideo/a;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->e(Lcom/transsion/player/ui/longvideo/a;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public initLongVodPlayer(Lyu/a;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->c:Lyu/a;

    .line 13
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i()Lcom/transsion/player/orplayer/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lyu/a;->b()F

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 26
    invoke-virtual {p1}, Lyu/a;->a()Lcom/transsion/player/enum/ScaleMode;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 33
    invoke-virtual {p1}, Lyu/a;->d()Lyu/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 45
    invoke-virtual {p1}, Lyu/a;->c()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 66
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 68
    iget-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->f:Lcom/transsion/player/helper/g;

    .line 70
    if-nez p1, :cond_1

    .line 72
    const-string p1, "volumeControl"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 80
    invoke-interface {p1, v0}, Lcom/transsion/player/helper/g;->e(Lcom/transsion/player/orplayer/f;)V

    .line 83
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->f(Lcom/transsion/player/ui/longvideo/a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->g(Lcom/transsion/player/ui/longvideo/a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->h(Lcom/transsion/player/ui/longvideo/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->release(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    return-void
.end method

.method public removeDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->i(Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->requestForce()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/ui/longvideo/a$a;->j(Lcom/transsion/player/ui/longvideo/a;Ljava/lang/String;J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/ui/longvideo/a$a;->k(Lcom/transsion/player/ui/longvideo/a;)V

    .line 4
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setErrorInterceptor(Lcom/transsion/player/orplayer/global/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->l(Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/orplayer/global/d;)V

    .line 4
    return-void
.end method

.method public setExistPlayer(Lyu/a;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playerView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 18
    invoke-virtual {p1}, Lyu/a;->c()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->f:Lcom/transsion/player/helper/g;

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, "volumeControl"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Lcom/transsion/player/helper/g;->e(Lcom/transsion/player/orplayer/f;)V

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public setGestureListener(Lcom/transsion/player/ui/longvideo/a$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->a:Lcom/transsion/player/ui/longvideo/a$b;

    .line 8
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->m(Lcom/transsion/player/ui/longvideo/a;Z)V

    .line 4
    return-void
.end method

.method public setPlayerConfig(Lyu/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->n(Lcom/transsion/player/ui/longvideo/a;Lyu/d;)V

    .line 4
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/ui/longvideo/a$a;->o(Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/enum/ScaleMode;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 8
    :cond_0
    return-void
.end method
