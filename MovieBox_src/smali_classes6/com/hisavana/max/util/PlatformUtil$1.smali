.class Lcom/hisavana/max/util/PlatformUtil$1;
.super Lcom/hisavana/common/bean/NativeAdWrapper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/max/util/PlatformUtil;->getTAdNativeInfo(Lcom/applovin/mediation/MaxAd;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/bean/NativeAdWrapper<",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/common/base/BaseNative;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Lcom/hisavana/common/bean/AdNativeInfo;

.field public final synthetic d:Lcom/applovin/mediation/nativeAds/MaxNativeAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/applovin/mediation/MaxAd;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hisavana/max/util/PlatformUtil$1;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    iput-object p4, p0, Lcom/hisavana/max/util/PlatformUtil$1;->b:Lcom/applovin/mediation/MaxAd;

    .line 5
    iput-object p5, p0, Lcom/hisavana/max/util/PlatformUtil$1;->c:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 7
    iput-object p6, p0, Lcom/hisavana/max/util/PlatformUtil$1;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/bean/NativeAdWrapper;-><init>(Ljava/lang/Object;Lcom/hisavana/common/base/BaseNative;)V

    .line 12
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/util/PlatformUtil$1;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/hisavana/max/executer/MaxNative;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/hisavana/max/executer/MaxNative;

    .line 11
    iget-object v0, v0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/hisavana/max/util/PlatformUtil$1;->b:Lcom/applovin/mediation/MaxAd;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hisavana/max/util/PlatformUtil$1;->a:Lcom/hisavana/common/base/BaseNative;

    .line 22
    iget-object v1, p0, Lcom/hisavana/max/util/PlatformUtil$1;->c:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 24
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseNative;->destroySingleAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 27
    :cond_1
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

.method public isIconValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/util/PlatformUtil$1;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hisavana/max/util/PlatformUtil$1;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isImageValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isMaterielValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
