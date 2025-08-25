.class final Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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


# instance fields
.field final synthetic $surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;->this$0:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;->this$0:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 4
    invoke-static {v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->l(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/aliyun/player/AliPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
