.class public abstract Lcom/hisavana/common/base/BaseNativeViewHolder;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private adBadgeView:Landroid/view/View;

.field private adCloseView:Landroid/view/View;

.field protected adDisclaimerView:Landroid/view/View;

.field private attributionView:Landroid/view/View;

.field private choicesView:Landroid/view/View;

.field protected iconView:Landroid/view/View;

.field protected mediaView:Landroid/view/View;

.field protected storeMarkView:Landroid/view/View;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createAdBadgeView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createAdCloseView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createAdDisclaimerView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createChoicesView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public createStoreMarkView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 8
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 13
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 18
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final getAdBadgeView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createAdBadgeView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    iget-object p2, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adBadgeView:Landroid/view/View;

    .line 47
    return-object p1
.end method

.method public final getAdDisclaimerView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adDisclaimerView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createAdDisclaimerView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adDisclaimerView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adDisclaimerView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    iget-object p2, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adDisclaimerView:Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adDisclaimerView:Landroid/view/View;

    .line 37
    return-object p1
.end method

.method public final getChoicesView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createChoicesView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    iget-object p2, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 47
    return-object p1
.end method

.method public final getCloseView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createAdCloseView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    iget-object p2, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->adCloseView:Landroid/view/View;

    .line 47
    return-object p1
.end method

.method public getContainer(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createIconView(Landroid/content/Context;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 21
    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 21
    return-object p1
.end method

.method public final getStoreMarkView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createStoreMarkView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    iget-object p2, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->storeMarkView:Landroid/view/View;

    .line 37
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCachedAdView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public removeAttributionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->attributionView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removePointView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public removeChoiceView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->choicesView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removePointView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public removePointView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseNativeViewHolder;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public setBinderLayoutId(Lcom/hisavana/common/bean/CommonViewBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCallToActionOtherView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDomain(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFeedback(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPrice(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSponsored(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method
