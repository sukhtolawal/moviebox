.class public Lcom/hisavana/admoblibrary/excuter/b$a;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/b;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/b;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/b;->a(Lcom/hisavana/admoblibrary/excuter/b;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "AdmobInterstitiaVideo"

    .line 16
    const-string v1, "AdmobInterstitialVideo --> Video Ad was loaded."

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 34
    invoke-virtual {v1}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 67
    invoke-virtual {v1}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "----->>mediator source: "

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 91
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/b;->e(Lcom/hisavana/admoblibrary/excuter/b;Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 96
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    .line 99
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->a(Lcom/hisavana/admoblibrary/excuter/b;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 7
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "AdmobInterstitialVideo --> ad load failed, error :"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 30
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdmobInterstitiaVideo"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$a;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 48
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->d(Lcom/hisavana/admoblibrary/excuter/b;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 64
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    return-void
.end method
