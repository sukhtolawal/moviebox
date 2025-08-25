.class Lcom/cicada/player/utils/DecoderSurfaceTexture$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cicada/player/utils/DecoderSurfaceTexture;->createSurface(IJ)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/cicada/player/utils/DecoderSurfaceTexture;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x3039

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 11
    iget-object v2, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 13
    invoke-static {v2}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$100(Lcom/cicada/player/utils/DecoderSurfaceTexture;)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$002(Lcom/cicada/player/utils/DecoderSurfaceTexture;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 23
    iget-object v0, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 25
    invoke-static {v0}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$000(Lcom/cicada/player/utils/DecoderSurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    iget-object p1, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 38
    new-instance v0, Landroid/view/Surface;

    .line 40
    iget-object v1, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 42
    invoke-static {v1}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$000(Lcom/cicada/player/utils/DecoderSurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    invoke-static {p1, v0}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$202(Lcom/cicada/player/utils/DecoderSurfaceTexture;Landroid/view/Surface;)Landroid/view/Surface;

    .line 52
    iget-object p1, p0, Lcom/cicada/player/utils/DecoderSurfaceTexture$1;->this$0:Lcom/cicada/player/utils/DecoderSurfaceTexture;

    .line 54
    invoke-static {p1}, Lcom/cicada/player/utils/DecoderSurfaceTexture;->access$300(Lcom/cicada/player/utils/DecoderSurfaceTexture;)Ljava/util/concurrent/CountDownLatch;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 65
    :goto_0
    return-void
.end method
