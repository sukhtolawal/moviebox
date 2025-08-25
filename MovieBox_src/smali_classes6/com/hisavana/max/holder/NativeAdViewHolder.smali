.class public Lcom/hisavana/max/holder/NativeAdViewHolder;
.super Lcom/hisavana/common/base/BaseNativeViewHolder;
.source "source.java"


# instance fields
.field public c:Lcom/hisavana/common/bean/CommonViewBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->destroy()V

    .line 4
    return-void
.end method

.method public getContainer(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 7
    :cond_0
    iget v0, p1, Lcom/hisavana/common/bean/CommonViewBinder;->layoutId:I

    .line 9
    if-lez v0, :cond_1

    .line 11
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/hisavana/common/bean/CommonViewBinder;->layoutReference:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 29
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 31
    iget-object p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->layoutReference:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 39
    invoke-direct {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 44
    iget p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->titleId:I

    .line 46
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 52
    iget p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->descriptionId:I

    .line 54
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/hisavana/max/R$id;->icon_image_view:I

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 66
    iget p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->mediaId:I

    .line 68
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 74
    iget p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->adChoicesView:I

    .line 76
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 82
    iget p2, p2, Lcom/hisavana/common/bean/CommonViewBinder;->callToActionId:I

    .line 84
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 94
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 101
    :cond_2
    return-object p2
.end method

.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setBinderLayoutId(Lcom/hisavana/common/bean/CommonViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/max/holder/NativeAdViewHolder;->c:Lcom/hisavana/common/bean/CommonViewBinder;

    .line 3
    return-void
.end method
