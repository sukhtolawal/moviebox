.class public Lcom/bytedance/sdk/openadsdk/TTC5Proxy;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFeed(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/component/pFF/sc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pFF/sc;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;)V

    .line 12
    return-void
.end method
