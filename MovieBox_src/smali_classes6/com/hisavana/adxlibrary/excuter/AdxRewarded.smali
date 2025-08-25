.class public final Lcom/hisavana/adxlibrary/excuter/AdxRewarded;
.super Lcom/hisavana/common/base/BaseVideo;
.source "source.java"


# instance fields
.field public final a:Lcom/hisavana/common/bean/Network;

.field public final b:Ljava/lang/String;

.field public c:Lr9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    iput-object p2, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->a:Lcom/hisavana/common/bean/Network;

    .line 6
    const-string p1, "AdxRewarded"

    .line 8
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic access$adClosed(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static final synthetic access$adFailedToLoad(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRewarded$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Lr9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAdShowError(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onReward(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->onReward()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lr9/c;->a()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->b:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "destroy"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public initVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->a:Lcom/hisavana/common/bean/Network;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lr9/c;

    .line 7
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "it.codeSeatId"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v0}, Lr9/c;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 21
    invoke-static {}, Lt9/a;->a()Lt9/a$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt9/a$b;->a()Lt9/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lr9/c;->k(Lt9/a;)V

    .line 32
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;

    .line 38
    invoke-direct {v1, p0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    .line 41
    invoke-virtual {v0, v1}, Lr9/c;->h(Ls9/a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public isAdxAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/c;->b()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isEwAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/c;->b()I

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

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lr9/c;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr9/c;->f()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onVideoShow(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lr9/c;->d()Lt9/a;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpg-double v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt9/a;->h(D)V

    .line 23
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lr9/c;->k(Lt9/a;)V

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lr9/c;->l()V

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_4

    .line 43
    :cond_3
    new-instance p1, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;

    .line 45
    invoke-direct {p1, p0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    .line 48
    :cond_4
    return-void
.end method

.method public onVideoStartLoad()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->c:Lr9/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lr9/c;->f()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr9/c;->d()Lt9/a;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget v2, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 20
    invoke-virtual {v1, v2}, Lt9/a;->k(I)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "hisa-"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lt9/a;->l(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lt9/a;->j(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getSupportHisavanaFlag()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x2

    .line 70
    if-lt v2, v3, :cond_1

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lt9/a;->i(Z)V

    .line 78
    invoke-virtual {v0, v1}, Lr9/c;->k(Lt9/a;)V

    .line 81
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 83
    invoke-virtual {v0, v1}, Lr9/c;->j(Z)V

    .line 86
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lr9/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-virtual {v0}, Lr9/c;->g()V

    .line 98
    :cond_2
    return-void
.end method
