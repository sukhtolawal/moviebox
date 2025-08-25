.class public Lcom/hisavana/mintegral/executer/MintegralNative;
.super Lcom/hisavana/common/base/BaseNative;
.source "source.java"


# instance fields
.field public j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field public k:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field public l:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field public m:Lcom/hisavana/common/bean/AdNativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    new-instance p1, Lcom/hisavana/mintegral/executer/MintegralNative$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/executer/MintegralNative$1;-><init>(Lcom/hisavana/mintegral/executer/MintegralNative;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->k:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 11
    new-instance p1, Lcom/hisavana/mintegral/executer/MintegralNative$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/executer/MintegralNative$2;-><init>(Lcom/hisavana/mintegral/executer/MintegralNative;)V

    .line 16
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->l:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/executer/MintegralNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/hisavana/mintegral/executer/MintegralNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/hisavana/mintegral/executer/MintegralNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/mintegral/executer/MintegralNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/mintegral/executer/MintegralNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/mintegral/executer/MintegralNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/mintegral/executer/MintegralNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/mintegral/executer/MintegralNative;)Lcom/hisavana/common/bean/AdNativeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 14
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->k:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 16
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->l:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 18
    iput-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 20
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "destroy"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "mintegral_log"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public getOnMBMediaViewListenerPlus()Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->l:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 3
    return-object v0
.end method

.method public initNative()V
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
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->k:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 21
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 29
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 48
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, ""

    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ad_num"

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const-string v2, "videoSupport"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 78
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 85
    iput-object v1, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 87
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->k:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 89
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 92
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 94
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 96
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 110
    const/16 v1, 0x7533

    .line 112
    const-string v2, "Mintegral Ads failed to load ad error with param empty"

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 120
    return-void
.end method

.method public onNativeAdStartLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 1
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
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    iput-object p3, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->m:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 6
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/mbridge/msdk/out/Campaign;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hisavana/mintegral/executer/MintegralNative;->j:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 42
    invoke-virtual {p3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/mbridge/msdk/out/Campaign;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 61
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "mintegral_log"

    .line 67
    const-string p3, "registerViewForInteraction error"

    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
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
