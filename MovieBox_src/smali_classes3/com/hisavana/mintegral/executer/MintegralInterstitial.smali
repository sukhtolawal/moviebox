.class public Lcom/hisavana/mintegral/executer/MintegralInterstitial;
.super Lcom/hisavana/common/base/BaseInterstitial;
.source "source.java"


# instance fields
.field public j:Z

.field public k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

.field public l:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->j:Z

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/executer/MintegralInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/mintegral/executer/MintegralInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/mintegral/executer/MintegralInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 7
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->j:Z

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
    const-string v2, "mintegral_log"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public initInterstitial()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/mintegral/executer/MintegralInterstitial$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/mintegral/executer/MintegralInterstitial$1;-><init>(Lcom/hisavana/mintegral/executer/MintegralInterstitial;)V

    .line 6
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 8
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->j:Z

    .line 3
    return v0
.end method

.method public onInterstitialShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->isBidReady()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 19
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 22
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "mintegral_log"

    .line 28
    const-string v1, "Mintegral Ads failed to show"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onInterstitialStartLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 21
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 29
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 48
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 54
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, ""

    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 65
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->j:Z

    .line 73
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 75
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 77
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralInterstitial;->k:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 90
    sget-boolean v2, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    .line 92
    if-eqz v2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x2

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->playVideoMute(I)V

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_2
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 102
    const/16 v1, 0x7533

    .line 104
    const-string v2, "Mintegral Ads failed to load ad error with param empty "

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 112
    return-void
.end method
