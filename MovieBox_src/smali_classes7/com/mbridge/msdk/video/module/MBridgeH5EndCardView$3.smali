.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 5

    .line 39
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h5EncardView readyStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "- isError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindVaneWebView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 42
    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V

    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Z

    if-eqz p1, :cond_1

    .line 45
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "result"

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    const-string v1, "2000155"

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 33
    iget-boolean p4, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p4, :cond_0

    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x76

    invoke-interface {p1, p4, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x7f

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 37
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x81

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 2
    iget-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x64

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    const-string v0, "onPageFinished"

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x11f

    const-string v3, "2"

    const-string v4, "1"

    if-ne v0, v2, :cond_0

    const-string v0, "3"

    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_1

    .line 16
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 17
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v4

    .line 23
    :cond_4
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 25
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x78

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Z

    if-nez p1, :cond_6

    .line 27
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    const-string v0, "2000155"

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "WindVaneWebView"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->c(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 23
    if-ne p2, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 27
    const-string p2, "success"

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 38
    const/16 p2, 0x7f

    .line 40
    const-string v0, ""

    .line 42
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 47
    const-string p2, "failed"

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
