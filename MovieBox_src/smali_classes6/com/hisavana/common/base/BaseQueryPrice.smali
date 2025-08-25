.class public abstract Lcom/hisavana/common/base/BaseQueryPrice;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field private mInquiryStartTime:J

.field protected final mMainHandler:Landroid/os/Handler;

.field private mNetwork:Lcom/hisavana/common/bean/Network;

.field protected mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 7
    iput-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->orientation:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mMainHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 30
    return-void
.end method

.method private fillParamsToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "trigger_id"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 18
    const-string v1, "platform"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 29
    const-string v1, "app_id"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 40
    const-string v1, "code_seat_id"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 51
    const-string v1, "cld_code_seat_id"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 62
    const-string v1, "cld_app_id"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 73
    const-string v1, "ad_type"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 84
    const-string v1, "is_pre_trigger"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 95
    const-string v1, "traffic_group_id"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 106
    const-string v1, "experiment_group_id"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 4
    return-void
.end method

.method public getNetwork()Lcom/hisavana/common/bean/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->orientation:I

    .line 3
    return v0
.end method

.method public abstract queryPrice(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
.end method

.method public abstract setBannerSize(I)V
.end method

.method public setNetwork(Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->orientation:I

    .line 3
    return-void
.end method

.method public setQueryPriceListener(Lcom/hisavana/common/interfacz/QueryPriceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-void
.end method

.method public setTrackingBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public trackingBiddingFailed(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "inquiry_return_ts"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-wide v3, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mInquiryStartTime:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-string v3, "inquiry_return_time"

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    const-string v1, "error_code"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p1, "bidding_price"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    invoke-static {p2}, Lcom/hisavana/common/bean/TAdErrorCode;->simpleErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "error_message"

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseQueryPrice;->fillParamsToBundle(Landroid/os/Bundle;)V

    .line 47
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdBiddingReturn(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public trackingBiddingStart()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mInquiryStartTime:J

    .line 12
    const-string v3, "inquiry_request_ts"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseQueryPrice;->fillParamsToBundle(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdBidding(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public trackingBiddingSuccess(D)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "inquiry_return_ts"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v3, "error_code"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v3, "bidding_price"

    .line 23
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    iget-wide p1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mInquiryStartTime:J

    .line 28
    sub-long/2addr v1, p1

    .line 29
    const-string p1, "inquiry_return_time"

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseQueryPrice;->fillParamsToBundle(Landroid/os/Bundle;)V

    .line 37
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdBiddingReturn(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
