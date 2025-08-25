.class public Lcom/hisavana/pangle/executer/PangleNative;
.super Lcom/hisavana/common/base/BaseNative;
.source "source.java"


# instance fields
.field public j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

.field public k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

.field public l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public m:Lcom/hisavana/common/bean/AdNativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    new-instance p1, Lcom/hisavana/pangle/executer/PangleNative$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/pangle/executer/PangleNative$1;-><init>(Lcom/hisavana/pangle/executer/PangleNative;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleNative;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 11
    new-instance p1, Lcom/hisavana/pangle/executer/PangleNative$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/hisavana/pangle/executer/PangleNative$2;-><init>(Lcom/hisavana/pangle/executer/PangleNative;)V

    .line 16
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleNative;->k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/pangle/executer/PangleNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleNative;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/pangle/executer/PangleNative;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleNative;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/hisavana/pangle/executer/PangleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/pangle/executer/PangleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/pangle/executer/PangleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleNative;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/hisavana/pangle/executer/PangleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/pangle/executer/PangleNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/hisavana/pangle/executer/PangleNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/hisavana/pangle/executer/PangleNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/hisavana/pangle/executer/PangleNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/hisavana/pangle/executer/PangleNative;)Lcom/hisavana/common/bean/AdNativeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/pangle/executer/PangleNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/hisavana/pangle/executer/PangleNative;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleNative;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 7
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleNative;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 9
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleNative;->k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 11
    iput-object v0, p0, Lcom/hisavana/pangle/executer/PangleNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 13
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "destroy"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "pangle_log"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public initNative()V
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
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hisavana/pangle/executer/PangleNative$3;

    .line 24
    invoke-direct {v1, p0}, Lcom/hisavana/pangle/executer/PangleNative$3;-><init>(Lcom/hisavana/pangle/executer/PangleNative;)V

    .line 27
    invoke-static {v0, v1}, Lcom/hisavana/pangle/check/ExistsCheck;->initAdSource(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 30
    return-void
.end method

.method public onNativeAdStartLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/hisavana/common/bean/AdNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hisavana/pangle/executer/PangleNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/view/View;

    .line 38
    instance-of v0, p3, Landroid/widget/Button;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v5, p0, Lcom/hisavana/pangle/executer/PangleNative;->k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleNative;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 67
    :cond_2
    return-void
.end method

.method public unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0
    .param p1    # Lcom/hisavana/common/bean/AdNativeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
