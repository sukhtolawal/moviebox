.class Lcom/hisavana/pangle/executer/PangleInterstitial$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/pangle/executer/PangleInterstitial;->onInterstitialStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/pangle/executer/PangleInterstitial;


# direct methods
.method public constructor <init>(Lcom/hisavana/pangle/executer/PangleInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 3
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Pangle Ads failed to load ad error with : PAGSdk.isInitSuccess() "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->f(Lcom/hisavana/pangle/executer/PangleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "init onError code\uff1a"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\uff0cmessage\uff1a"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "pangle_log"

    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hisavana/pangle/check/ExistsCheck;->setInitState(Z)V

    .line 5
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 7
    invoke-static {v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->i(Lcom/hisavana/pangle/executer/PangleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 15
    invoke-static {v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->j(Lcom/hisavana/pangle/executer/PangleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 31
    invoke-static {v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->k(Lcom/hisavana/pangle/executer/PangleInterstitial;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 40
    invoke-static {v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->l(Lcom/hisavana/pangle/executer/PangleInterstitial;)Lcom/hisavana/common/bean/Network;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 50
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 55
    invoke-static {v3}, Lcom/hisavana/pangle/executer/PangleInterstitial;->k(Lcom/hisavana/pangle/executer/PangleInterstitial;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 62
    iget-object v1, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 64
    invoke-static {v1, v0}, Lcom/hisavana/pangle/executer/PangleInterstitial;->d(Lcom/hisavana/pangle/executer/PangleInterstitial;Z)Z

    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleInterstitial$3;->a:Lcom/hisavana/pangle/executer/PangleInterstitial;

    .line 70
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Pangle Ads failed to load ad error with : PAGSdk.isInitSuccess() "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x7533

    .line 95
    invoke-direct {v1, v3, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-static {v0, v1}, Lcom/hisavana/pangle/executer/PangleInterstitial;->h(Lcom/hisavana/pangle/executer/PangleInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 101
    return-void
.end method
