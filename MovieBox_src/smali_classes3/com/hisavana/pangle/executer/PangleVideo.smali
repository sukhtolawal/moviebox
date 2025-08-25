.class public Lcom/hisavana/pangle/executer/PangleVideo;
.super Lcom/hisavana/common/base/BaseVideo;
.source "source.java"


# instance fields
.field public j:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field public k:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field public l:Z

.field public m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hisavana/pangle/executer/PangleVideo;->l:Z

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/pangle/executer/PangleVideo;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleVideo;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/hisavana/pangle/executer/PangleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/pangle/executer/PangleVideo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/pangle/executer/PangleVideo;->l:Z

    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->k:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/pangle/executer/PangleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/pangle/executer/PangleVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->onReward()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/pangle/executer/PangleVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/pangle/executer/PangleVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->j:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/hisavana/pangle/executer/PangleVideo;)Lcom/hisavana/common/bean/Network;
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
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->j:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 7
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->k:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 9
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->l:Z

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "destroy"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "pangle_log"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public initVideo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/pangle/executer/PangleVideo$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/pangle/executer/PangleVideo$1;-><init>(Lcom/hisavana/pangle/executer/PangleVideo;)V

    .line 6
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->j:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 8
    new-instance v0, Lcom/hisavana/pangle/executer/PangleVideo$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/hisavana/pangle/executer/PangleVideo$2;-><init>(Lcom/hisavana/pangle/executer/PangleVideo;)V

    .line 13
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->k:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 15
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->l:Z

    .line 3
    return v0
.end method

.method public onVideoShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleVideo;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 13
    const v0, 0xc351

    .line 16
    const-string v1, "Pangle Ads failed to show,activity or pageRewardedAd is null"

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 24
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "pangle_log"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onVideoStartLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 7
    const/16 v1, 0x7533

    .line 9
    const-string v2, "Pangle Ads failed to load ad error with mNetwork == null"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hisavana/pangle/executer/PangleVideo$3;

    .line 24
    invoke-direct {v1, p0}, Lcom/hisavana/pangle/executer/PangleVideo$3;-><init>(Lcom/hisavana/pangle/executer/PangleVideo;)V

    .line 27
    invoke-static {v0, v1}, Lcom/hisavana/pangle/check/ExistsCheck;->initAdSource(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 30
    return-void
.end method
