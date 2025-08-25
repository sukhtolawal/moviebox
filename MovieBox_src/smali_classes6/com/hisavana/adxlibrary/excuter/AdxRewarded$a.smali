.class public final Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 3
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdClicked"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 22
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdClosed"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$adClosed(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    .line 21
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdLoaded"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getRewarded$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Lr9/c;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lr9/c;->c()D

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    cmpl-double v0, v3, v1

    .line 34
    if-lez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/hisavana/common/base/BaseAd;->setEcpmPrice(D)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 43
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    .line 46
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdShow"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 22
    return-void
.end method

.method public k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "onError : "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 35
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$adFailedToLoad(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 51
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onRewarded"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$onReward(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    .line 21
    return-void
.end method
