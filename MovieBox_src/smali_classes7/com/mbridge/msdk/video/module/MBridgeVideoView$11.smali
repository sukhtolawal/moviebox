.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOutOfContentClicked(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x69

    .line 17
    const-string v0, ""

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onReceivedFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v0, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onReceivedSuccess(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/16 v1, 0x82

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 54
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v3, ""

    .line 69
    invoke-static {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    return-void
.end method
