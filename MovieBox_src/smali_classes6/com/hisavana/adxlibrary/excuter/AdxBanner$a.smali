.class public Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a()Lcom/cloud/hisavana/sdk/api/adx/TBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "banner is click"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 17
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdxBanner"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 39
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "banner onAdClosed"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 17
    invoke-virtual {v1}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AdxBanner"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 35
    invoke-static {p1}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->b(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)V

    .line 38
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "banner is Loaded"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 17
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdxBanner"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 35
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 43
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getBidPrice()D

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 53
    invoke-static {v2}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->isDefaultAd()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 65
    mul-double v0, v0, v2

    .line 67
    :cond_0
    const-wide/16 v2, 0x0

    .line 69
    cmpl-double v4, v0, v2

    .line 71
    if-lez v4, :cond_1

    .line 73
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/hisavana/common/base/BaseAd;->setEcpmPrice(D)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 80
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseBanner;->adLoaded()V

    .line 83
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "banner onAdShow"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 17
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdxBanner"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 39
    return-void
.end method

.method public k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "banner is Load error:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " msg:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 36
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "AdxBanner"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 54
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 70
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "banner onTimeOut"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 17
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdxBanner"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 35
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 37
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->b(Lcom/hisavana/adxlibrary/excuter/AdxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 40
    return-void
.end method
