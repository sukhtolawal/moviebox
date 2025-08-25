.class public Lcom/mbridge/msdk/video/module/MBridgeContainerView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/f;
.implements Lcom/mbridge/msdk/video/signal/h;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/video/signal/factory/b;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

.field private q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

.field private r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

.field private t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

.field private u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

.field private v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

.field private w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    return-void

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MBridgeBaseView"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_10

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/4 v1, 0x3

    if-eq p2, v1, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_10

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    const-string v3, "MBridgeBaseView"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p2

    if-eq p2, v4, :cond_10

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez p2, :cond_3

    .line 20
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 21
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v0, "type"

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000154"

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_4

    .line 26
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/a/a/k;

    if-eqz v0, :cond_4

    .line 27
    check-cast p2, Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 29
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseDelayShowTime(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 30
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 33
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 34
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result p2

    move v11, p2

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->i()V

    goto :goto_3

    .line 39
    :cond_7
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-ne v2, v4, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v12

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setLayout()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mof"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_b

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v5}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 52
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCloseBtnDelay(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 53
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 54
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-nez p1, :cond_d

    .line 56
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 58
    new-instance p2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    if-nez p2, :cond_f

    .line 59
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 61
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/l;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/l;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 62
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_3

    const-string v2, "timeout"

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setError(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 21
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-nez p1, :cond_2

    .line 24
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 26
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/g;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 20
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->notifyShowListener()V

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 33
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x194

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    const-string v1, "ecid"

    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move v7, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v1, "MBridgeBaseView"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    const/16 v7, 0x194

    .line 42
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    :goto_1
    iget v9, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->l:I

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 69
    move-result v10

    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x5

    .line 83
    if-ne v0, v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    instance-of v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 115
    :goto_2
    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "view is null"

    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string p2, "view is null"

    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 3
    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isPlayable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getH5EndCardView()Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-ne v4, v5, :cond_2

    .line 62
    add-int/lit8 v2, v3, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 70
    if-ge v2, v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 3
    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 3
    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:I

    .line 3
    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setWrapContent()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    const/16 v1, 0xc

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    const/16 v1, 0x69

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    const/16 v1, 0x67

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyCloseBtn(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 16
    aput-object v4, v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 21
    aput-object v4, v1, v2

    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 26
    aput-object v4, v1, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 31
    aput-object v4, v1, v2

    .line 33
    const/4 v2, 0x5

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 36
    aput-object v4, v1, v2

    .line 38
    const/4 v2, 0x6

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 41
    aput-object v4, v1, v2

    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 46
    aput-object v4, v1, v2

    .line 48
    :goto_0
    if-ge v3, v0, :cond_2

    .line 50
    aget-object v2, v1, v3

    .line 52
    if-eqz v2, :cond_0

    .line 54
    instance-of v4, v2, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 18
    const/16 v2, 0x67

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onBackPress()V

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 34
    const/16 v2, 0x68

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "MBridgeBaseView"

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 7
    const/16 v1, 0x6b

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->onBackPress()V

    .line 8
    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array v0, p1, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 12
    aput-object v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 17
    aput-object v3, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 22
    aput-object v3, v0, v1

    .line 24
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    aget-object v1, v0, v2

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 4

    .line 1
    const-string v0, "MBridgeBaseView"

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 31
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseDelayShowTime(I)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 38
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 52
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 71
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/os/Handler;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;

    .line 115
    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const-string v1, "mof"

    .line 141
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne p1, v1, :cond_3

    .line 158
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 164
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;

    .line 188
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoSkipTime()I

    .line 194
    move-result p1

    .line 195
    int-to-long v2, p1

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    .line 202
    :cond_4
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->readyStatus(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->clearMoreOfferBitmap()V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->release()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 43
    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 3
    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    return-void
.end method

.method public setMBridgeClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewTransparent()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewClickable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NOTCH ContainerView "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v2

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v2

    .line 49
    const-string v2, "%1s-%2s-%3s-%4s-%5s"

    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MBridgeBaseView"

    .line 64
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:I

    .line 69
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 71
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 73
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 75
    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 85
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 92
    const-string p1, "oncutoutfetched"

    .line 94
    if-eqz v4, :cond_1

    .line 96
    iget-object v0, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 102
    move v6, p2

    .line 103
    move v7, p3

    .line 104
    move v8, p4

    .line 105
    move v9, p5

    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 115
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 132
    if-eqz v4, :cond_2

    .line 134
    iget-object v0, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 136
    if-eqz v0, :cond_2

    .line 138
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 140
    move v6, p2

    .line 141
    move v7, p3

    .line 142
    move v8, p4

    .line 143
    move v9, p5

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 147
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 153
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 170
    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    .line 175
    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 16
    aput-object v4, v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 21
    aput-object v4, v1, v2

    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 26
    aput-object v4, v1, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 31
    aput-object v4, v1, v2

    .line 33
    const/4 v2, 0x5

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 36
    aput-object v4, v1, v2

    .line 38
    const/4 v2, 0x6

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 41
    aput-object v4, v1, v2

    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 46
    aput-object v4, v1, v2

    .line 48
    :goto_0
    if-ge v3, v0, :cond_2

    .line 50
    aget-object v2, v1, v3

    .line 52
    if-eqz v2, :cond_1

    .line 54
    instance-of v4, v2, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    new-instance v4, Lcom/mbridge/msdk/video/module/a/a/g;

    .line 60
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 62
    invoke-direct {v4, v5, p1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 65
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 71
    invoke-direct {v4, p1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 74
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    .line 3
    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    .line 3
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 3
    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x64

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    .line 29
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:I

    .line 3
    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    if-ne v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 81
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->webviewshow()V

    .line 92
    return v3

    .line 93
    :cond_5
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string v2, ""

    .line 8
    if-eq p1, v1, :cond_7

    .line 10
    const/16 v3, 0x64

    .line 12
    if-eq p1, v3, :cond_5

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 39
    const/16 v0, 0x75

    .line 41
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 48
    const/16 v0, 0x6a

    .line 50
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 57
    const/16 v3, 0x71

    .line 59
    invoke-interface {p1, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 70
    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 92
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 97
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 100
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 112
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 114
    if-nez p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 125
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v2, 0xd

    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->notifyShowListener()V

    .line 146
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne p1, v0, :cond_6

    .line 159
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 163
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 169
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 175
    const/16 v0, 0x68

    .line 177
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 180
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 182
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 10
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 15
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 41
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 43
    if-nez p2, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 49
    const/16 p2, 0x6d

    .line 51
    const-string p3, ""

    .line 53
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 58
    const/16 p2, 0x75

    .line 60
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    instance-of v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Ljava/util/List;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 32
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 36
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 44
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setRewarded(Z)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 51
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 53
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 55
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 57
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 64
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;

    .line 66
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampOrderViewBuildCallback(Lcom/mbridge/msdk/video/dynview/e/b;)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 74
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 77
    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 26
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 67
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 69
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 71
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 73
    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 84
    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_9

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 52
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 59
    move-result p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 96
    const/16 v0, 0x70

    .line 98
    const-string v2, ""

    .line 100
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/b/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 125
    :cond_6
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 127
    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 131
    const/16 v0, 0x73

    .line 133
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 142
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 167
    if-eqz p1, :cond_a

    .line 169
    return-void

    .line 170
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 172
    if-eqz p1, :cond_b

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 187
    if-eqz p1, :cond_c

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 202
    if-eqz p1, :cond_d

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_10

    .line 210
    :cond_d
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    if-eqz p1, :cond_10

    .line 214
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 217
    move-result p1

    .line 218
    if-ne p1, v1, :cond_10

    .line 220
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 222
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 224
    if-nez p1, :cond_e

    .line 226
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 234
    if-eqz p1, :cond_10

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 238
    if-eqz p1, :cond_f

    .line 240
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    const/4 v1, -0x2

    .line 250
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    const/16 v1, 0xc

    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 260
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    goto :goto_4

    .line 265
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_12

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_12

    .line 284
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12

    .line 290
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 293
    :cond_12
    :goto_5
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 33
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 37
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 50
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 70
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->toggleCloseBtn(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->toggleCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 3
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 6
    const-string v0, "type"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "2000152"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "2000134"

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 51
    const/16 v0, 0x7a

    .line 53
    const-string v1, ""

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 60
    const/16 v0, 0x68

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 65
    :cond_1
    return-void
.end method

.method public webviewshow()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 4
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 7
    const-string v2, "type"

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "2000133"

    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v1, 0x4

    .line 28
    new-array v2, v1, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v2, v5

    .line 40
    const/4 v3, 0x2

    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 43
    aput-object v5, v2, v3

    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 47
    aput-object v3, v2, v0

    .line 49
    :goto_0
    if-ge v4, v1, :cond_1

    .line 51
    aget-object v0, v2, v4

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
