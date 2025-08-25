.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showRewardPopView()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x3e8

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :goto_0
    return-void
.end method
