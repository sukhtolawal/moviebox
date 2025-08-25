.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;
.super Lcom/mbridge/msdk/shake/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkChinaShakeState()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    .line 39
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:F

    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 53
    return-void
.end method
