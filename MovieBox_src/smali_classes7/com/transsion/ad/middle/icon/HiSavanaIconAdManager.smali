.class public final Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;
.super Lcom/hisavana/common/interfacz/TAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isLoading:Z

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;

.field private mSceneId:Ljava/lang/String;

.field private tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdListener;-><init>()V

    .line 4
    return-void
.end method

.method private final dispense()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TNativeAd;->getNativeAdInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onHiIconAdReady(Ljava/util/List;)V

    .line 20
    :cond_1
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->getSceneId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/hisavana/mediation/ad/TNativeAd;->destroy()V

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 13
    return-void
.end method

.method public final getNativeAd()Lcom/hisavana/mediation/ad/TNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mSceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final loadAd()V
    .locals 5

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    .line 13
    nop

    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    .line 19
    nop

    nop

    nop

    .line 22
    nop

    nop

    nop

    .line 25
    nop

    .line 26
    nop

    nop

    nop

    .line 29
    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    .line 38
    nop

    nop

    .line 40
    nop

    nop

    .line 42
    nop

    nop

    .line 44
    nop

    nop

    nop

    .line 47
    nop

    nop

    nop

    .line 50
    nop

    .line 51
    nop

    nop

    .line 53
    nop

    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    nop

    .line 59
    nop

    nop

    .line 61
    nop

    nop

    .line 63
    nop

    nop

    .line 65
    nop

    nop

    nop

    .line 68
    nop

    .line 69
    nop

    nop

    nop

    .line 72
    nop

    .line 73
    nop

    nop

    nop

    .line 76
    nop

    nop

    .line 78
    nop

    nop

    .line 80
    nop

    nop

    nop

    .line 83
    nop

    nop

    nop

    .line 86
    nop

    .line 87
    nop

    nop

    nop

    .line 90
    nop

    .line 91
    nop

    nop

    nop

    .line 94
    nop

    nop

    .line 96
    nop

    nop

    nop

    .line 99
    nop

    .line 100
    nop

    nop

    nop

    .line 103
    nop

    .line 104
    nop

    nop

    .line 106
    nop

    nop

    nop

    .line 109
    nop

    nop

    nop

    .line 112
    nop

    nop

    .line 114
    nop

    nop

    nop

    .line 117
    nop

    nop

    nop

    .line 120
    nop

    nop

    .line 122
    nop

    nop

    nop

    .line 125
    nop

    nop

    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    nop

    nop

    .line 135
    nop

    nop

    .line 137
    nop

    nop

    .line 139
    nop

    nop

    nop

    .line 142
    return-void
.end method

.method public onClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onClosed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->isLoading:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 12
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->getPlacementId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "-- placementId = "

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->isLoading:Z

    .line 7
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->dispense()V

    .line 10
    return-void
.end method

.method public onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    iget-object p2, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onShow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 8
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->mSceneId:Ljava/lang/String;

    .line 8
    return-void
.end method
