.class public Lcom/hisavana/mintegral/holder/NativeAdViewHolder;
.super Lcom/hisavana/common/base/BaseNativeViewHolder;
.source "source.java"


# instance fields
.field public c:Lcom/mbridge/msdk/out/Campaign;

.field public d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

.field public e:Lcom/hisavana/mintegral/executer/MintegralNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createChoicesView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 3
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->c:Lcom/mbridge/msdk/out/Campaign;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 13
    :cond_0
    return-object p2
.end method

.method public createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 3
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 8
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->e:Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 10
    invoke-virtual {p1}, Lcom/hisavana/mintegral/executer/MintegralNative;->getOnMBMediaViewListenerPlus()Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 18
    iget-object p2, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->e:Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 20
    invoke-virtual {p2}, Lcom/hisavana/mintegral/executer/MintegralNative;->getOnMBMediaViewListenerPlus()Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 29
    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->destroy()V

    .line 4
    return-void
.end method

.method public getContainer(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lcom/mbridge/msdk/out/Campaign;

    .line 51
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 63
    iput-object p2, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->e:Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 65
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 75
    iput-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->c:Lcom/mbridge/msdk/out/Campaign;

    .line 77
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->c:Lcom/mbridge/msdk/out/Campaign;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createIconView(Landroid/content/Context;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->c:Lcom/mbridge/msdk/out/Campaign;

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-static {p1, v0}, Lcom/hisavana/common/utils/MediationImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 42
    return-object p1
.end method

.method public setNativeAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hisavana/mintegral/holder/NativeAdViewHolder;->c:Lcom/mbridge/msdk/out/Campaign;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 12
    :cond_0
    return-void
.end method
