.class public Lcom/hisavana/fblibrary/excuter/FanBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/base/BaseBanner<",
        "Lcom/facebook/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/AdView;

.field public b:I

.field public c:Lcom/facebook/ads/AdSize;

.field public d:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    iput p3, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->b:I

    .line 13
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "bannerSize:="

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string p3, "FanBanner"

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->d:Lcom/facebook/ads/AdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdView;
    .locals 4

    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->c:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->c:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->c:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->c:Lcom/facebook/ads/AdSize;

    .line 8
    :goto_0
    new-instance v0, Lcom/facebook/ads/AdView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->c:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    .line 9
    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanBanner$a;

    invoke-direct {v0, p0}, Lcom/hisavana/fblibrary/excuter/FanBanner$a;-><init>(Lcom/hisavana/fblibrary/excuter/FanBanner;)V

    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->d:Lcom/facebook/ads/AdListener;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/hisavana/common/base/BaseBanner;->loadAd()V

    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseBanner;->destroyAd()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "destroyAd "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FanBanner"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic getBanner()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a()Lcom/facebook/ads/AdView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->isAdInvalidated()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0

    .line 22
    :cond_2
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 25
    move-result v0

    .line 26
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

.method public onBannerDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    .line 11
    :cond_0
    return-void
.end method

.method public onBannerLoad()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/hisavana/fblibrary/excuter/FanBanner$2;-><init>(Lcom/hisavana/fblibrary/excuter/FanBanner;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hisavana/common/base/BaseAd;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public showBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner;->a:Lcom/facebook/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 12
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 15
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FanBanner"

    .line 21
    const-string v2, "showBanner error,adView is null"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method
