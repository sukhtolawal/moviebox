.class Lpl/droidsonroids/gif/GifDrawable$3;
.super Lpl/droidsonroids/gif/SafeRunnable;
.source "source.java"


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;

.field final synthetic val$frameIndex:I


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$3;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$3;->val$frameIndex:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/SafeRunnable;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$3;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/GifDrawable$3;->val$frameIndex:I

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->z(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$3;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/f;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
