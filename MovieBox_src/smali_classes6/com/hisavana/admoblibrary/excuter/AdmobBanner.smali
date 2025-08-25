.class public Lcom/hisavana/admoblibrary/excuter/AdmobBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/base/BaseBanner<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/AdView;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    iput p3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->b:I

    .line 6
    iput p4, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p4, "bannerSize:="

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "AdmobBanner"

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->setAdmobMediatorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdSize;
    .locals 6

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 11
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/AdView;
    .locals 2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-eqz v1, :cond_6

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    :cond_1
    iget v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 8
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 9
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 10
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 13
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$a;

    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 14
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/a;

    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_6
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p1

    .line 18
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

    const-string v5, "AdmobBanner"

    invoke-virtual {v3, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v3, v0

    .line 19
    invoke-virtual {p0, v3, v2, p1}, Lcom/hisavana/common/base/BaseAd;->admobShowPriceTracking(FLjava/lang/String;I)V

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hisavana/common/base/BaseAd;->onAdditionalShowed(JLjava/lang/String;I)V

    return-void
.end method

.method public destroyFoldAd()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseBanner;->destroyFoldAd()Z

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "destroyFoldAd mBannerType "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AdmobBanner"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c:I

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseBanner;->destroyAd()V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public bridge synthetic getBanner()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->b()Lcom/google/android/gms/ads/AdView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBannerDestroy()V
    .locals 4

    .line 1
    const-string v0, "AdmobBanner"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 11
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 16
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 21
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "banner destroy"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onBannerLoad()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V

    .line 10
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a(Landroid/content/Context;Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 20
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x7533

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 32
    :goto_0
    return-void
.end method

.method public showBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
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
