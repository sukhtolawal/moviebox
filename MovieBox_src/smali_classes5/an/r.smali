.class public Lan/r;
.super Lan/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/c<",
        "Lcom/hisavana/common/base/BaseSplash;",
        "Lcom/hisavana/common/base/BaseSplash;",
        ">;"
    }
.end annotation


# static fields
.field public static B:Lcom/hisavana/common/bean/AdCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hisavana/common/bean/AdCache<",
            "Lcom/hisavana/common/base/BaseSplash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/common/bean/AdCache;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 6
    sput-object v0, Lan/r;->B:Lcom/hisavana/common/bean/AdCache;

    .line 8
    return-void
.end method

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
    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    .line 3
    invoke-virtual {p0, p1}, Lan/r;->t0(Lcom/hisavana/common/base/BaseSplash;)V

    .line 6
    return-void
.end method

.method public I()Lcom/hisavana/common/bean/AdCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hisavana/common/bean/AdCache<",
            "Lcom/hisavana/common/base/BaseSplash;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {p0, p1}, Lan/r;->s0(Z)Lcom/hisavana/common/base/BaseSplash;

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

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    .line 3
    invoke-virtual {p0, p1}, Lan/r;->q0(Lcom/hisavana/common/base/BaseSplash;)V

    .line 6
    return-void
.end method

.method public q0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lan/r;->I()Lcom/hisavana/common/bean/AdCache;

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
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    .line 18
    :cond_0
    return-void
.end method

.method public r0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->pauseAd()V

    .line 6
    :cond_0
    return-void
.end method

.method public s0(Z)Lcom/hisavana/common/base/BaseSplash;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/r;->I()Lcom/hisavana/common/bean/AdCache;

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
    const-string v0, "SplashCacheHandler"

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "no ad"

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lan/r;->I()Lcom/hisavana/common/bean/AdCache;

    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lan/c;->j:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lan/c;->i:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/hisavana/common/base/BaseSplash;

    .line 43
    invoke-virtual {p1, v2, v3}, Lcom/hisavana/common/bean/AdCache;->removeCache(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V

    .line 46
    iget-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

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
    const-string v2, "ad is expired"

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, v1, p1}, Lan/c;->b(Lcom/hisavana/common/interfacz/Iad;I)Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/hisavana/common/base/BaseSplash;

    .line 75
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V

    .line 78
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/hisavana/common/base/BaseSplash;

    .line 82
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->setShowId(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 91
    invoke-virtual {p0, p1, v0}, Lan/c;->m(Lcom/hisavana/common/bean/TInnerAdRequestBody;Lan/s;)V

    .line 94
    sget-boolean p1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 96
    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/hisavana/common/base/BaseSplash;

    .line 107
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->getLogMsg(Lcom/hisavana/common/interfacz/ICacheAd;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "  isSupportFlag = "

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lan/c;->U()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE12:I

    .line 132
    invoke-static {p1, v0}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 135
    :cond_2
    iget-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 137
    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    .line 139
    return-object p1
.end method

.method public t0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->resumeAd()V

    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    .line 3
    invoke-virtual {p0, p1}, Lan/r;->r0(Lcom/hisavana/common/base/BaseSplash;)V

    .line 6
    return-void
.end method
