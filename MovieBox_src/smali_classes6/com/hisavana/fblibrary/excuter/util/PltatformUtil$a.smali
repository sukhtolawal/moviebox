.class public Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;
.super Lcom/hisavana/common/bean/NativeAdWrapper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->getTAdNativeInfo(Lcom/facebook/ads/Ad;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/bean/NativeAdWrapper<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/common/base/BaseNative;

.field public final synthetic b:Lcom/hisavana/common/bean/AdNativeInfo;

.field public final synthetic c:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    iput-object p4, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 5
    iput-object p5, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->c:Lcom/facebook/ads/NativeAd;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/bean/NativeAdWrapper;-><init>(Ljava/lang/Object;Lcom/hisavana/common/base/BaseNative;)V

    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 10
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 16
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseNative;->destroySingleAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 19
    :cond_0
    return-void
.end method

.method public getTrackBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil$a;->c:Lcom/facebook/ads/NativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIconValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isImageValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isMaterielValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
