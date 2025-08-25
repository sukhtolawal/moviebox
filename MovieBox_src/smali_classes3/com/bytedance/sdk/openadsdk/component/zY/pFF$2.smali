.class Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/zY/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zY/pFF;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/zY/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/zY/pFF;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
