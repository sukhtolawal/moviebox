.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    .line 41
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    .line 43
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    .line 45
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    :cond_1
    return-void
.end method
