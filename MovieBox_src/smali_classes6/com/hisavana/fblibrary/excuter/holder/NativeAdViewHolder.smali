.class public Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;
.super Lcom/hisavana/common/base/BaseNativeViewHolder;
.source "source.java"


# instance fields
.field public a:Lcom/facebook/ads/MediaView;

.field public b:Lcom/facebook/ads/NativeAdLayout;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public createChoicesView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/ads/NativeAdBase;

    .line 16
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    .line 18
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    return-object v0
.end method

.method public createIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/MediaView;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/facebook/ads/MediaView;

    .line 3
    invoke-direct {p2, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->a:Lcom/facebook/ads/MediaView;

    .line 8
    return-object p2
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->a:Lcom/facebook/ads/MediaView;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 12
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->a:Lcom/facebook/ads/MediaView;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 23
    :cond_1
    return-void
.end method

.method public getContainer(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/hisavana/fblibrary/R$layout;->fb_native_ad_view:I

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    .line 22
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;->b:Lcom/facebook/ads/NativeAdLayout;

    .line 24
    return-object p1
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
