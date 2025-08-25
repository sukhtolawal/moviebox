.class public Lcom/bytedance/sdk/openadsdk/component/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field final sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$1;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY/pFF;ILjava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY/pFF;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method
