.class public Lcom/hisavana/fblibrary/excuter/FanNative;
.super Lcom/hisavana/common/base/BaseNative;
.source "source.java"


# instance fields
.field public a:Lcom/facebook/ads/NativeAdBase;

.field public b:Lcom/facebook/ads/NativeAdListener;

.field public c:Lcom/hisavana/common/bean/AdNativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic f(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/AdNativeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->c:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/fblibrary/excuter/FanNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/hisavana/fblibrary/excuter/FanNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->b:Lcom/facebook/ads/NativeAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/hisavana/fblibrary/excuter/FanNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->loadAd()V

    .line 5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fan native load mPlacementId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FanNative"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 12
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->c:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "fan destroy"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "FanNative"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public initNative()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 23
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    .line 33
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 43
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    .line 52
    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanNative$a;

    .line 54
    invoke-direct {v0, p0}, Lcom/hisavana/fblibrary/excuter/FanNative$a;-><init>(Lcom/hisavana/fblibrary/excuter/FanNative;)V

    .line 57
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->b:Lcom/facebook/ads/NativeAdListener;

    .line 59
    :cond_1
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isSupportRtBidding()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupportStopRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadAd()V
    .locals 0

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    return-void
.end method

.method public onNativeAdStartLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->a:Lcom/facebook/ads/NativeAdBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->handler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/hisavana/fblibrary/excuter/FanNative$1;-><init>(Lcom/hisavana/fblibrary/excuter/FanNative;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hisavana/common/base/BaseAd;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 5
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
    iput-object p3, p0, Lcom/hisavana/fblibrary/excuter/FanNative;->c:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 6
    invoke-virtual {p3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ads/NativeAdBase;

    .line 16
    if-eqz p1, :cond_4

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->isAdLoaded()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0, p3}, Lcom/hisavana/fblibrary/excuter/FanNative;->unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p1, p3}, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->findFbMediaViewAndIconView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    move-object v2, v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 55
    instance-of v4, v3, Lcom/facebook/ads/MediaView;

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Lcom/hisavana/common/view/TIconView;

    .line 65
    if-eqz v4, :cond_1

    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Lcom/facebook/ads/MediaView;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    check-cast v1, Lcom/facebook/ads/MediaView;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p3, v0, Lcom/facebook/ads/NativeAd;

    .line 77
    if-eqz p3, :cond_3

    .line 79
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 81
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of p3, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 87
    if-eqz p3, :cond_5

    .line 89
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    .line 91
    invoke-virtual {v0, p1, v2, p2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 97
    invoke-virtual {p0, p3, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 100
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "FanNative"

    .line 106
    const-string p3, "registerViewForInteraction show error,adBase is null or expired"

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/ads/NativeAdBase;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 16
    :cond_0
    return-void
.end method
