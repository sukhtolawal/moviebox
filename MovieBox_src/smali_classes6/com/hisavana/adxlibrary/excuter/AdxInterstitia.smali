.class public Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;
.super Lcom/hisavana/common/base/BaseInterstitial;
.source "source.java"


# instance fields
.field public a:Lr9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)Lr9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lr9/a;->a()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 14
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "destroy"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "AdxInterstitia"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public initInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lr9/a;

    .line 11
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lr9/a;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 20
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 22
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)V

    .line 33
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 35
    invoke-static {}, Lt9/a;->a()Lt9/a$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lt9/a$b;->a()Lt9/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lr9/a;->p(Lt9/a;)V

    .line 46
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 48
    invoke-virtual {v1, v0}, Lr9/a;->n(Ls9/a;)V

    .line 51
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 53
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 55
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lr9/a;->o(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public isAdxAd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lr9/a;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isEwAd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lr9/a;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lr9/a;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0

    .line 22
    :cond_2
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isInternalAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/a;->g()Z

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

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/a;->h()Z

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

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/a;->i()Z

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

.method public isOfflineAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/a;->d()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public onInterstitialShow(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lr9/a;->e()Lt9/a;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpl-double p1, v0, v2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 21
    invoke-virtual {p1}, Lr9/a;->e()Lt9/a;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 27
    invoke-virtual {p1, v0, v1}, Lt9/a;->h(D)V

    .line 30
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 32
    invoke-virtual {v0, p1}, Lr9/a;->p(Lt9/a;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 37
    invoke-virtual {p1}, Lr9/a;->q()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 43
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 46
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "AdxInterstitia"

    .line 52
    const-string v1, "onInterstitialShow ad or listener is null"

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void
.end method

.method public onInterstitialStartLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lr9/a;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 13
    invoke-virtual {v0}, Lr9/a;->e()Lt9/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 21
    invoke-virtual {v0}, Lr9/a;->e()Lt9/a;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 27
    invoke-virtual {v0, v1}, Lt9/a;->k(I)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "hisa-"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lt9/a;->l(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lt9/a;->j(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getSupportHisavanaFlag()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-lt v1, v2, :cond_0

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lt9/a;->i(Z)V

    .line 85
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 87
    invoke-virtual {v1, v0}, Lr9/a;->p(Lt9/a;)V

    .line 90
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 92
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 94
    invoke-virtual {v0, v1}, Lr9/a;->l(Z)V

    .line 97
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 99
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lr9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 110
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    .line 112
    invoke-virtual {v0, v1}, Lr9/a;->m(Z)V

    .line 115
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a:Lr9/a;

    .line 117
    invoke-virtual {v0}, Lr9/a;->j()V

    .line 120
    :cond_1
    return-void
.end method
