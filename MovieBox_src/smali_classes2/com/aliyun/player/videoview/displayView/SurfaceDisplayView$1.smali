.class Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->getRenderView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "surfaceChanged "

    .line 7
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;

    .line 12
    iget-object p1, p1, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceSizeChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->access$000()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onSurfaceCreated  "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;

    .line 31
    iget-object v0, v0, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 38
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "surfaceDestroyed "

    .line 7
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;

    .line 12
    iget-object p1, p1, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceDestroy()V

    .line 19
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "surfaceRedrawNeeded "

    .line 7
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
