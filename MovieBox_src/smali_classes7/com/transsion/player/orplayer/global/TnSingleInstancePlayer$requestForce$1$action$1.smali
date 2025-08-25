.class final Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->requestForce()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;->this$0:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;->this$0:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->p()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer$requestForce$1$action$1;->this$0:Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;

    .line 3
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 4
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 5
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->c(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 6
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->l(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lyu/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->g(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 9
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->m(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 10
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->i(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)F

    move-result v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 12
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->o(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 13
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->n(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 14
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->j(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->j(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->k(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->k(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Landroid/view/TextureView;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->d(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/orplayer/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->e(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/e;

    const-string v4, "listener"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->h(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/enum/ScaleMode;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 24
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;->f(Lcom/transsion/player/orplayer/global/TnSingleInstancePlayer;)Lcom/transsion/player/MediaSource;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    :cond_6
    return-void
.end method
