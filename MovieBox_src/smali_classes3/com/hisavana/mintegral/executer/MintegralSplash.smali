.class public Lcom/hisavana/mintegral/executer/MintegralSplash;
.super Lcom/hisavana/common/base/BaseSplash;
.source "source.java"


# instance fields
.field public j:Lcom/mbridge/msdk/out/MBSplashHandler;

.field public k:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field public l:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    new-instance p1, Lcom/hisavana/mintegral/executer/MintegralSplash$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/executer/MintegralSplash$1;-><init>(Lcom/hisavana/mintegral/executer/MintegralSplash;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->k:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 11
    new-instance p1, Lcom/hisavana/mintegral/executer/MintegralSplash$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/executer/MintegralSplash$2;-><init>(Lcom/hisavana/mintegral/executer/MintegralSplash;)V

    .line 16
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->l:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/executer/MintegralSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onSkipClick()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/mintegral/executer/MintegralSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/mintegral/executer/MintegralSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onTimeReach()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/mintegral/executer/MintegralSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/mintegral/executer/MintegralSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method


# virtual methods
.method public addLogoLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->f()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 20
    mul-double v0, v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->g()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLogoView(Landroid/view/View;II)V

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "destroy"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mintegral_log"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public getSplash()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mintegral_log"

    .line 7
    const-string v2, "onSplashLoad"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/view/View;

    .line 20
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public onSplashShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSplashStartLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->k:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->l:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 25
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 33
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 52
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 54
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, ""

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 65
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->k:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 70
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 72
    iget-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->l:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 77
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 79
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->getOrientation()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setOrientation(I)V

    .line 86
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 88
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 90
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 103
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->m:Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 116
    const/16 v1, 0x7533

    .line 118
    const-string v2, "Mintegral Ads failed to load ad error with param empty"

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 126
    return-void
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public show(Lcom/hisavana/common/base/WrapTadView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    const-string p3, "mintegral_log"

    .line 8
    if-eqz p2, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->m:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 22
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->getLogoLayout()Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/hisavana/mintegral/executer/MintegralSplash;->addLogoLayout(Landroid/view/View;)V

    .line 37
    iget-object p2, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->j:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 39
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralSplash;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "show"

    .line 50
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 56
    const p2, 0xc351

    .line 59
    const-string v0, "Mintegral Ads failed to load ad with error message: mbSplashHandler is null"

    .line 61
    invoke-direct {p1, p2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 67
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "onAdShowError"

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
.end method
