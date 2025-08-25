.class public Lym/a$a;
.super Lcom/hisavana/common/bean/NativeAdWrapper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a;->a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/bean/NativeAdWrapper<",
        "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/common/base/BaseNative;

.field public final synthetic b:Lcom/hisavana/common/bean/AdNativeInfo;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    iput-object p4, p0, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 5
    iput-object p5, p0, Lym/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

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
    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->destroy()V

    .line 10
    iget-object v0, p0, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

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

.method public handleClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-static {v0}, Lba/a;->b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 6
    iget-object v0, p0, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 8
    iget-object v1, p0, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 10
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 13
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isAdValid()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public isIconValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isImageValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMatchVulgarBrand()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMaterielValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lym/a$a;->isIconValid()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lym/a$a;->isImageValid()Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/hisavana/common/interfacz/AdShowListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 8
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 11
    iget-object v0, p0, Lym/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 13
    new-instance v1, Lym/a$a$a;

    .line 15
    invoke-direct {v1, p0, p2}, Lym/a$a$a;-><init>(Lym/a$a;Lcom/hisavana/common/interfacz/AdShowListener;)V

    .line 18
    invoke-static {v0, p1, v1}, Lba/a;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/view/View;Ls9/b;)V

    .line 21
    return-void
.end method
