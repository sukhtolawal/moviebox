.class public Lcom/hisavana/mintegral/executer/MintegralBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# instance fields
.field public j:Lcom/mbridge/msdk/out/MBBannerView;

.field public k:Lcom/mbridge/msdk/out/BannerAdListener;

.field public l:Lcom/mbridge/msdk/out/BannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    new-instance p1, Lcom/hisavana/mintegral/executer/MintegralBanner$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/executer/MintegralBanner$1;-><init>(Lcom/hisavana/mintegral/executer/MintegralBanner;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->k:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p3, v1, :cond_0

    .line 24
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 26
    invoke-direct {p3, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 29
    :goto_0
    iput-object p3, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->l:Lcom/mbridge/msdk/out/BannerSize;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 34
    invoke-direct {p1, v0, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->l:Lcom/mbridge/msdk/out/BannerSize;

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 42
    invoke-direct {p1, v0, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 48
    const/16 p2, 0x140

    .line 50
    const/16 p3, 0x64

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, v0, p2, p3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 59
    invoke-direct {p3, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/executer/MintegralBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/mintegral/executer/MintegralBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
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
    const-string v2, "mintegral_log"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public dpToPx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float p2, p2, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
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
    iget-object v2, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mintegral_log"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 45
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 65
    return-object v0
.end method

.method public onBannerDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mintegral_log"

    .line 7
    const-string v2, "onBannerDestroy"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 20
    iput-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->k:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 24
    return-void
.end method

.method public onBannerLoad()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onBannerLoad"

    .line 7
    const-string v2, "mintegral_log"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/hisavana/mintegral/check/MBridgeSDKManager;->getInstance()Lcom/hisavana/mintegral/check/MBridgeSDKManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hisavana/mintegral/check/MBridgeSDKManager;->getCurrentState()Lcom/hisavana/mintegral/check/MBridgeSDKManager$MBridgeSDKInitializeState;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/hisavana/mintegral/check/MBridgeSDKManager$MBridgeSDKInitializeState;->SDK_STATE_INITIALIZE_SUCCESS:Lcom/hisavana/mintegral/check/MBridgeSDKManager$MBridgeSDKInitializeState;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->k:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 48
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 56
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 75
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->l:Lcom/mbridge/msdk/out/BannerSize;

    .line 77
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 79
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, ""

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 90
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->k:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 92
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 95
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 97
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 99
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 113
    const/16 v1, 0x7533

    .line 115
    const-string v2, "Mintegral Ads failed to load ad error with param is empty"

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 126
    const/16 v1, 0x7531

    .line 128
    const-string v3, "Mintegral Ads failed to load ad error with param empty"

    .line 130
    invoke-direct {v0, v1, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 136
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "init onError "

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    return-void
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 8
    :cond_0
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
    const-string v2, "mintegral_log"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->l:Lcom/mbridge/msdk/out/BannerSize;

    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/hisavana/mintegral/executer/MintegralBanner;->dpToPx(Landroid/content/Context;F)I

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->l:Lcom/mbridge/msdk/out/BannerSize;

    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/hisavana/mintegral/executer/MintegralBanner;->dpToPx(Landroid/content/Context;F)I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralBanner;->j:Lcom/mbridge/msdk/out/MBBannerView;

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 72
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 75
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "showBanner show error,mbBannerView is null"

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void
.end method
