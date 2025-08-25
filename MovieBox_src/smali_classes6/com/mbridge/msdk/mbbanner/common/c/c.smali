.class public final Lcom/mbridge/msdk/mbbanner/common/c/c;
.super Lcom/mbridge/msdk/mbbanner/common/c/d;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/mbbanner/common/c/d;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 8
    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/mbridge/msdk/click/a;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 22
    invoke-direct {p2, p3, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 29
    new-instance p3, Lcom/mbridge/msdk/mbbanner/common/c/c$1;

    .line 31
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 34
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 44
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 105
    if-eqz p1, :cond_3

    .line 107
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 110
    :cond_3
    return-void
.end method
