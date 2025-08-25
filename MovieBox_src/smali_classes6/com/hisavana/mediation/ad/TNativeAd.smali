.class public Lcom/hisavana/mediation/ad/TNativeAd;
.super Lbn/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/b<",
        "Lcom/hisavana/common/base/BaseNative;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hisavana/mediation/ad/TAdNativeView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbn/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->A:I

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->B:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->C:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbn/b;->d()Lan/i;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->A:I

    .line 3
    invoke-virtual {v0, v1}, Lan/i;->b(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->B:I

    .line 4
    invoke-virtual {v0, v1}, Lan/i;->h(I)V

    .line 5
    new-instance v1, Lan/n;

    iget-object v2, p0, Lbn/b;->h:Lan/s;

    invoke-direct {v1, p1, v0, v2}, Lan/n;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    return-object v1
.end method

.method public final a(Lcom/hisavana/common/bean/TAdErrorCode;I)V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_number"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cld_app_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbn/b;->a:Ljava/lang/String;

    const-string v1, "cld_code_seat_id"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "ts"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackGetNativeInfo(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 1
    .param p1    # Lcom/hisavana/mediation/ad/TAdNativeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hisavana/common/bean/TAdNativeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hisavana/mediation/ad/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hisavana/mediation/ad/TNativeAd;->bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;Ljava/lang/String;)V

    return-void
.end method

.method public bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/hisavana/mediation/ad/TAdNativeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hisavana/common/bean/TAdNativeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hisavana/mediation/ad/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/hisavana/common/mock/RecordTestInfo;->getLogMsg(Lcom/hisavana/common/interfacz/ICacheAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isSupportFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    move-result-object v1

    invoke-virtual {v1}, Lan/c;->U()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE12:I

    invoke-static {v0, v1}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-boolean v0, p0, Lbn/b;->q:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/hisavana/common/interfacz/ICacheAd;->isMatchVulgarBrand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "TNativeAd"

    const-string p3, "nativeInfo is match vulgar"

    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CODE_SHOW_VULGAR:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p0, p1}, Lbn/b;->trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 7
    invoke-virtual {p0, p1}, Lbn/b;->b(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2, p4}, Lcom/hisavana/common/bean/TAdNativeInfo;->setSceneToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lbn/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/hisavana/common/bean/TAdNativeInfo;->setSceneId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v0

    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v0

    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getFillSource()I

    move-result v1

    const-string v2, "filling_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p4}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object p4

    iget-object p4, p4, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v0, "is_contain_vulgar"

    iget-boolean v1, p0, Lbn/b;->q:Z

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/hisavana/mediation/ad/TAdNativeView;->a(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;)V

    iget-object p2, p0, Lcom/hisavana/mediation/ad/TNativeAd;->C:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public clearCurrentAd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbn/b;->clearCurrentAd()V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbn/b;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TNativeAd;->C:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 34
    invoke-virtual {v1}, Lcom/hisavana/mediation/ad/TAdNativeView;->release()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hisavana/mediation/ad/TNativeAd;->C:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    return-void
.end method

.method public getNativeAdInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbn/b;->m:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hisavana/mediation/ad/TNativeAd;->a(Lcom/hisavana/common/bean/TAdErrorCode;I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {p0, v2}, Lbn/b;->setCodeSeatType(I)V

    .line 41
    invoke-virtual {p0, v0}, Lbn/b;->b(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lcom/hisavana/common/bean/TAdErrorCode;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0, v2, v1}, Lcom/hisavana/mediation/ad/TNativeAd;->a(Lcom/hisavana/common/bean/TAdErrorCode;I)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    return-object v0

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-virtual {v2}, Lan/c;->U()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0, v4}, Lcom/hisavana/mediation/ad/TNativeAd;->c(I)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v0

    .line 109
    check-cast v2, Lan/n;

    .line 111
    iget-boolean v5, p0, Lbn/b;->q:Z

    .line 113
    invoke-virtual {v2, v3, v0, v4, v5}, Lan/n;->q0(IIZZ)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v2, v1}, Lcom/hisavana/mediation/ad/TNativeAd;->a(Lcom/hisavana/common/bean/TAdErrorCode;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 140
    sget-object v2, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_TRIGGER_SHOW_ONLINE_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 142
    invoke-virtual {p0, v2, v1}, Lcom/hisavana/mediation/ad/TNativeAd;->a(Lcom/hisavana/common/bean/TAdErrorCode;I)V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v2, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_RIGGER_SHOW_OFFLINE_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 148
    invoke-virtual {p0, v2, v1}, Lcom/hisavana/mediation/ad/TNativeAd;->a(Lcom/hisavana/common/bean/TAdErrorCode;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-object v0

    .line 152
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "TNativeAd"

    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    return-object v0
.end method

.method public getNativeInfoSize()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Lbn/b;->setCodeSeatType(I)V

    .line 22
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lan/c;->U()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v4}, Lcom/hisavana/mediation/ad/TNativeAd;->c(I)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    check-cast v2, Lan/n;

    .line 64
    iget-boolean v4, p0, Lbn/b;->q:Z

    .line 66
    invoke-virtual {v2, v3, v1, v0, v4}, Lan/n;->q0(IIZZ)Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :goto_0
    return v0
.end method

.method public setAdMobPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->A:I

    .line 3
    return-void
.end method

.method public setAdmobMediaAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/ad/TNativeAd;->B:I

    .line 3
    return-void
.end method
