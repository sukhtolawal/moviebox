.class public Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->initInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AdmobInterstitia"

    .line 14
    const-string v2, "Interstitial is Loaded"

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 32
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 65
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "\n----->> mediator source : "

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 89
    invoke-static {v1, v0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 94
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 97
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 99
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseInterstitial;->adLoaded()V

    .line 102
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 104
    invoke-static {p1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->e(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;

    .line 110
    invoke-direct {v0, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 116
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "ad load failed, error :"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 35
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AdmobInterstitia"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 53
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 69
    :cond_0
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
