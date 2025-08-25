.class Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->getRenderView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 3
    invoke-static {p2}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$000(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/graphics/SurfaceTexture;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 11
    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$002(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 16
    new-instance p3, Landroid/view/Surface;

    .line 18
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    invoke-static {p2, p3}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$102(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 27
    invoke-static {p2}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$200(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 35
    invoke-static {p2}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$300(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/TextureView;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 41
    invoke-static {p3}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$000(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/graphics/SurfaceTexture;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 51
    invoke-static {p2}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$100(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/Surface;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 58
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 60
    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$002(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 63
    iget-object p2, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 65
    new-instance p3, Landroid/view/Surface;

    .line 67
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 70
    invoke-static {p2, p3}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$102(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 73
    :goto_0
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$400()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 84
    invoke-static {v0}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$300(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/TextureView;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " onSurfaceTextureAvailable  "

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 108
    iget-object p2, p1, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 110
    if-eqz p2, :cond_2

    .line 112
    invoke-static {p1}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$100(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/Surface;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 119
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$400()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 12
    invoke-static {v1}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$300(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/TextureView;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " onSurfaceTextureDestroyed  "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 33
    iget-object p1, p1, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceDestroy()V

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$400()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p3, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 12
    invoke-static {p3}, Lcom/aliyun/player/videoview/displayView/TextureDisplayView;->access$300(Lcom/aliyun/player/videoview/displayView/TextureDisplayView;)Landroid/view/TextureView;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, " onSurfaceTextureSizeChanged  "

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/TextureDisplayView$1;->this$0:Lcom/aliyun/player/videoview/displayView/TextureDisplayView;

    .line 33
    iget-object p1, p1, Lcom/aliyun/player/videoview/displayView/IDisplayView;->mOnViewStatusListener:Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;->onSurfaceSizeChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
