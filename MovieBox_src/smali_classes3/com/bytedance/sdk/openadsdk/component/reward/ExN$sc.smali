.class Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private final ExN:Z

.field private final We:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final sc:Landroid/content/Context;

.field private final zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->sc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->We:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->ExN:Z

    .line 14
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->We:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->sc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->We:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 13
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;->ExN:Z

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 19
    return-void
.end method
