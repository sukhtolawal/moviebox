.class Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/zY/sc;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/zY/sc;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/sc/zY/sc;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/sc/zY/sc;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->sc:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/zY/sc$1;->pFF:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
