.class public Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->initInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "interstitial is click"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "AdxInterstitia"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 39
    return-void
.end method

.method public b()V
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
    const-string v2, "interstitial is closed"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "AdxInterstitia"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 35
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)V

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
    const-string v2, "interstitial is Loaded"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "AdxInterstitia"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 35
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)Lr9/a;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 43
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)Lr9/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr9/a;->c()D

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 53
    invoke-static {v2}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;)Lr9/a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lr9/a;->g()Z

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
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/hisavana/common/base/BaseAd;->setEcpmPrice(D)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 80
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseInterstitial;->adLoaded()V

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
    const-string v2, "interstitial is onAdShow"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "AdxInterstitia"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "interstitial onError:errorCode:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ",errorMessage:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    const-string v2, "AdxInterstitia"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

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
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->a(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 70
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;->b(Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method
