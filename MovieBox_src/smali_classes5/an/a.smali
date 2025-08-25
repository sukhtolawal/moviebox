.class public Lan/a;
.super Lan/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/c<",
        "Lcom/hisavana/common/base/BaseBanner;",
        "Lcom/hisavana/common/base/BaseBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lan/c;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hisavana/common/base/BaseBanner;

    .line 3
    invoke-virtual {p0, p1}, Lan/a;->t0(Lcom/hisavana/common/base/BaseBanner;)V

    .line 6
    return-void
.end method

.method public I()Lcom/hisavana/common/bean/AdCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hisavana/common/bean/AdCache<",
            "Lcom/hisavana/common/base/BaseBanner;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic c(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/a;->s0(Z)Lcom/hisavana/common/base/BaseBanner;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hisavana/common/base/BaseBanner;

    .line 3
    invoke-virtual {p0, p1}, Lan/a;->q0(Lcom/hisavana/common/base/BaseBanner;)V

    .line 6
    return-void
.end method

.method public q0(Lcom/hisavana/common/base/BaseBanner;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lan/a;->I()Lcom/hisavana/common/bean/AdCache;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/bean/AdCache;->hasAd(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseBanner;->destroyAd()V

    .line 18
    :cond_0
    return-void
.end method

.method public r0(Lcom/hisavana/common/base/BaseBanner;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseBanner;->pauseAd()V

    .line 6
    :cond_0
    return-void
.end method

.method public s0(Z)Lcom/hisavana/common/base/BaseBanner;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lan/a;->I()Lcom/hisavana/common/bean/AdCache;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lan/c;->U()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/hisavana/common/bean/AdCache;->getCache(Ljava/lang/String;ZIZ)Lcom/hisavana/common/interfacz/ICacheAd;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "BannerCacheHandler"

    .line 27
    const-string v2, "no ad"

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lan/a;->I()Lcom/hisavana/common/bean/AdCache;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lan/c;->i:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/hisavana/common/base/BaseBanner;

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/hisavana/common/bean/AdCache;->removeCache(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V

    .line 46
    iget-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/hisavana/common/base/BaseBanner;

    .line 50
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "InterstitialCacheHandler"

    .line 62
    const-string v2, "ad is expired"

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, v0, p1}, Lan/c;->b(Lcom/hisavana/common/interfacz/Iad;I)Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 77
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V

    .line 80
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 84
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    const-string v2, "trigger_id"

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 105
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 107
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 109
    const-string v2, "trigger_ts"

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_2
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 122
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->setShowId(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 131
    invoke-virtual {p0, p1, v0}, Lan/c;->m(Lcom/hisavana/common/bean/TInnerAdRequestBody;Lan/s;)V

    .line 134
    sget-boolean p1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 136
    if-eqz p1, :cond_3

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/hisavana/common/base/BaseBanner;

    .line 147
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->getLogMsg(Lcom/hisavana/common/interfacz/ICacheAd;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "  isSupportFlag = "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lan/c;->U()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE12:I

    .line 172
    invoke-static {p1, v0}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 175
    :cond_3
    iget-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 177
    check-cast p1, Lcom/hisavana/common/base/BaseBanner;

    .line 179
    return-object p1
.end method

.method public t0(Lcom/hisavana/common/base/BaseBanner;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseBanner;->resumeAd()V

    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hisavana/common/base/BaseBanner;

    .line 3
    invoke-virtual {p0, p1}, Lan/a;->r0(Lcom/hisavana/common/base/BaseBanner;)V

    .line 6
    return-void
.end method
