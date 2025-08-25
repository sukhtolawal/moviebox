.class public Lcom/hisavana/pangle/executer/PangleBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# instance fields
.field public j:Landroid/view/View;

.field public k:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field public l:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

.field public m:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field public n:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    new-instance p1, Lcom/hisavana/pangle/executer/PangleBanner$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/pangle/executer/PangleBanner$1;-><init>(Lcom/hisavana/pangle/executer/PangleBanner;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->k:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 11
    new-instance p1, Lcom/hisavana/pangle/executer/PangleBanner$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/hisavana/pangle/executer/PangleBanner$2;-><init>(Lcom/hisavana/pangle/executer/PangleBanner;)V

    .line 16
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->l:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 18
    const/4 p1, 0x1

    .line 19
    const/16 p2, 0x140

    .line 21
    if-eq p3, p1, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p3, p1, :cond_1

    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p3, p1, :cond_0

    .line 29
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 34
    const/16 p3, 0x5a

    .line 36
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 45
    const/16 p3, 0x64

    .line 47
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 50
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 52
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 55
    iput-object p2, p0, Lcom/hisavana/pangle/executer/PangleBanner;->n:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/pangle/executer/PangleBanner;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->m:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/pangle/executer/PangleBanner;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->m:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/hisavana/pangle/executer/PangleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->n:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/pangle/executer/PangleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->l:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/pangle/executer/PangleBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/pangle/executer/PangleBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->k:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/hisavana/pangle/executer/PangleBanner;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v2, "destroy"

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
    const-string v2, "pangle_log"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public getBanner()Landroid/view/View;
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
    const-string v2, "getBanner "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pangle_log"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 51
    if-nez v1, :cond_1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Landroid/view/View;

    .line 57
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 68
    return-object v0
.end method

.method public onBannerDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pangle_log"

    .line 7
    const-string v2, "onBannerDestroy"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object v1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->m:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 26
    :cond_1
    iput-object v1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->l:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 28
    iput-object v1, p0, Lcom/hisavana/pangle/executer/PangleBanner;->k:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 30
    return-void
.end method

.method public onBannerLoad()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pangle_log"

    .line 7
    const-string v2, "onBannerLoad"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 18
    const/16 v1, 0x7533

    .line 20
    const-string v2, "Pangle Ads failed to load ad error with mNetwork == null"

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 35
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/hisavana/pangle/executer/PangleBanner$3;

    .line 41
    invoke-direct {v3, p0, v0, v1}, Lcom/hisavana/pangle/executer/PangleBanner$3;-><init>(Lcom/hisavana/pangle/executer/PangleBanner;J)V

    .line 44
    invoke-static {v2, v3}, Lcom/hisavana/pangle/check/ExistsCheck;->initAdSource(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 47
    return-void
.end method

.method public showBanner()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showBanner"

    .line 7
    const-string v2, "pangle_log"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleBanner;->j:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 23
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 26
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "showBanner show error,adView is null"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method
