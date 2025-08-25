.class public Lcom/hisavana/admoblibrary/excuter/b$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/b;->onVideoShow(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 10
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

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
    const-string v1, "AdmobInterstitiaVideo"

    .line 13
    const-string v2, "AdmobInterstitialVideo --> video is adClosed"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 20
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/b;->b(Lcom/hisavana/admoblibrary/excuter/b;)V

    .line 23
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
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
    const-string v2, "AdmobInterstitialVideo --> Ad failed to show."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

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
    const-string v2, "AdmobInterstitiaVideo"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->a(Lcom/hisavana/admoblibrary/excuter/b;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 43
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->k(Lcom/hisavana/admoblibrary/excuter/b;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
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
    const-string v2, "AdmobInterstitialVideo --> Ad was shown."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

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
    const-string v2, "AdmobInterstitiaVideo"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$c;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 39
    return-void
.end method
