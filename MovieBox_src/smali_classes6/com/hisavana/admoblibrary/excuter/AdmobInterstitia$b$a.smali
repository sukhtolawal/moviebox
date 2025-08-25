.class public Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

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
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 12
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Interstitial is adClosed"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 28
    iget-object v2, v2, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

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
    const-string v2, "AdmobInterstitia"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 48
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 50
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->f(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V

    .line 53
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 16
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 18
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->d(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Interstitial is onAdImpression"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 20
    iget-object v2, v2, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 22
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AdmobInterstitia"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 40
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 46
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Interstitial is onAdShowedFullScreenContent"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 20
    iget-object v2, v2, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 22
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AdmobInterstitia"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
