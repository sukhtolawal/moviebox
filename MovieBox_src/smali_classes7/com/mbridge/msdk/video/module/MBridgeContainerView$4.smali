.class final Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;
.super Lcom/mbridge/msdk/video/module/a/a/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/i;->a(ILjava/lang/Object;)V

    .line 4
    const/16 p2, 0x64

    .line 6
    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 33
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 44
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 55
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 66
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 74
    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 84
    iget-object v0, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method
