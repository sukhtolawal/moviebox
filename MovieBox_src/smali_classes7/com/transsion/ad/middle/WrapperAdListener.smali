.class public abstract Lcom/transsion/ad/middle/WrapperAdListener;
.super Lcom/hisavana/common/interfacz/TAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBannerViewReady(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClicked(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHiIconAdReady(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tAdNativeInfos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onLoad()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 4
    return-void
.end method

.method public onMbIconClick(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMbIconShow(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeInfoReady(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPSDistributionReady(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPlanAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewarded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onRewarded()V

    .line 4
    return-void
.end method

.method public onShow(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onWrapperIconReady(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
