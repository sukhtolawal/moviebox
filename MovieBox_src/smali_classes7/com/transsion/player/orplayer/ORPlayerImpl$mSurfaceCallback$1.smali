.class public final Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/ORPlayerImpl;-><init>(Landroid/content/Context;Lyu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->b(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 1

    .line 1
    const-string v0, "$holder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->l(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/aliyun/player/AliPlayer;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    new-instance p2, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1$surfaceChanged$1;

    .line 10
    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1$surfaceChanged$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/ORPlayerImpl;->r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->m(Lcom/transsion/player/orplayer/ORPlayerImpl;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 16
    new-instance v2, Lcom/transsion/player/orplayer/q;

    .line 18
    invoke-direct {v2, p1, v1}, Lcom/transsion/player/orplayer/q;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1$surfaceDestroyed$1;

    .line 10
    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1$surfaceDestroyed$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method
