.class public Lcom/bytedance/sdk/openadsdk/sc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field private final sc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 6
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/sc/sc/sc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-object p0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "Unknown exception."

    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc$1;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/sc/sc;ILjava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/sc/sc$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/sc/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/sc/sc/sc;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method
