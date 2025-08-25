.class public final Lcom/mbridge/msdk/advanced/a/c;
.super Lcom/mbridge/msdk/advanced/a/a;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->d:Lcom/mbridge/msdk/click/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/a;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->d:Lcom/mbridge/msdk/click/a;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->d:Lcom/mbridge/msdk/click/a;

    .line 24
    new-instance v1, Lcom/mbridge/msdk/advanced/a/c$1;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/advanced/a/c$1;-><init>(Lcom/mbridge/msdk/advanced/a/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 56
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 84
    move-result v6

    .line 85
    move-object v5, p3

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    const-string p3, "NativeAdvancedReport"

    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->d:Lcom/mbridge/msdk/click/a;

    .line 107
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 110
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_2

    .line 118
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 162
    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    .line 168
    if-eqz p1, :cond_3

    .line 170
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 172
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/b/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 175
    :cond_3
    return-void
.end method
