.class public Lcom/hisavana/admoblibrary/excuter/AdmobNative;
.super Lcom/hisavana/common/base/BaseNative;
.source "source.java"


# instance fields
.field public a:Lcom/google/android/gms/ads/AdLoader;

.field public b:Lcom/google/android/gms/ads/AdLoader$Builder;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Lcom/hisavana/common/bean/AdNativeInfo;

.field public g:I

.field public h:I

.field public i:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d:Z

    .line 10
    iput p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->g:I

    .line 12
    iput p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->h:I

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdmobInitUtil;->getHanderThread()Landroid/os/HandlerThread;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->i:Landroid/os/HandlerThread;

    .line 20
    invoke-static {}, Lcom/hisavana/common/utils/AdmobInitUtil;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 25
    iget-object p2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->i:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c:Landroid/os/Handler;

    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/google/android/gms/ads/AdLoader$Builder;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    return-object p1
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/google/android/gms/ads/AdLoader;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPaidEvent valueMicros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",currencyCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",precisionType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdmobNative"

    invoke-virtual {v3, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v3, v0

    .line 9
    invoke-virtual {p0, v3, v2, p1}, Lcom/hisavana/common/base/BaseAd;->admobShowPriceTracking(FLjava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hisavana/common/base/BaseAd;->onAdditionalShowed(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic d(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/AdNativeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->f:Lcom/hisavana/common/bean/AdNativeInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    sget-boolean v1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->h:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 15
    new-instance v2, Lcom/hisavana/admoblibrary/excuter/c;

    invoke-direct {v2, p0}, Lcom/hisavana/admoblibrary/excuter/c;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    return-void
.end method

.method public final a(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "AdmobNative"

    const-string v1, " adLoader isLoading"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 3
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;

    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b:Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "AdmobNative"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v2, "builder is null"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    .line 4
    invoke-static {}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    iget v3, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    .line 5
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;

    invoke-direct {v2, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    const-string v1, "AdmobNative"

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeAdLoaded----->> mediator source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->setAdmobMediatorInfo(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d:Z

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_4

    :try_start_1
    iget v0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 15
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getTtl()I

    move-result v2

    invoke-static {p1, v0, v2, p0}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a(Ljava/lang/Object;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeAdLoaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    new-instance v2, Lcom/hisavana/admoblibrary/excuter/d;

    invoke-direct {v2, p0}, Lcom/hisavana/admoblibrary/excuter/d;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->release(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :goto_2
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b()V

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ad load finish =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adLoaded(Ljava/util/List;)V

    goto :goto_4

    .line 26
    :cond_3
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    const-string v2, "adMob load failed filter"

    invoke-direct {v0, p1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 27
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad not pass sensitive check or no icon or image filter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 29
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "adLoader is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a:Lcom/google/android/gms/ads/AdLoader;

    .line 7
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b()V

    .line 10
    iput-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->f:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "destroy"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "AdmobNative"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public initNative()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

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
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AdmobNative"

    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x7533

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 42
    :goto_0
    return-void
.end method

.method public isNativeBanner()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onNativeAdStartLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/hisavana/common/bean/AdNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->f:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 6
    return-void
.end method

.method public setAdmobMediaAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->h:I

    .line 3
    return-void
.end method

.method public setChoicesPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->g:I

    .line 3
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

.method public unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0
    .param p1    # Lcom/hisavana/common/bean/AdNativeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
