.class public Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;
.super Lcom/hisavana/common/base/BaseInterstitial;
.source "source.java"


# instance fields
.field public a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public b:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "AdmobInterstitia"

    .line 10
    const-string v0, "Admob Interstitial"

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;JLjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->onAdditionalShowed(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->setAdmobMediatorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic d(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic e(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "destroy"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "AdmobInterstitia"

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 50
    :cond_1
    return-void
.end method

.method public initInterstitial()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$b;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V

    .line 6
    iput-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 8
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onInterstitialShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;

    .line 9
    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 15
    invoke-static {}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->b()V

    .line 18
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 26
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 29
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "The ad wasn\'t ready or activity is null. "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AdmobInterstitia"

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method public onInterstitialStartLoad()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V

    .line 10
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a(Landroid/content/Context;Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "onInterstitialStartLoad "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "AdmobInterstitia"

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x7533

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 59
    :goto_0
    return-void
.end method

.method public supportTimer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
