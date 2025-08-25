.class Lcom/vungle/warren/ui/view/LocalAdView$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/LocalAdView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field duration:F

.field final synthetic this$0:Lcom/vungle/warren/ui/view/LocalAdView;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->duration:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getCurrentVideoPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v1, v1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->getVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    iget v2, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->duration:F

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->duration:F

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->duration:F

    invoke-interface {v1, v0, v2}, Ld10/c;->c(IF)V

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v1, v1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget v2, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->duration:F

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->setProgress(IF)V

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->m(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$2;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->d:Ljava/lang/String;

    const-string v1, "IllegalStateException while reporting progress indicates activity was killed via SIGKILL."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
