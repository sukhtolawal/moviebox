.class Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifTextureView$RenderThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

.field final synthetic val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$RenderThread;Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method
