.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 17
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method
