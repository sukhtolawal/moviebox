.class public Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;
.super Lcom/hisavana/common/base/BaseQueryPrice;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseQueryPrice;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    sget-object p1, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_250:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_90:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 23
    :goto_1
    return-object p1
.end method

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

.method public queryPrice(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "*----> start fan real time bidding...,is test mode:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FanBidding"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setTestMode(Z)V

    .line 37
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_6

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_5

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_4

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_3

    .line 53
    const/16 v1, 0xa

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 66
    iget-object p1, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE_BANNER:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->a:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->a(I)Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 92
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "fbtoken is : "

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v4, Lcom/hisavana/common/constant/ComConstants;->fbBidToken:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 120
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/hisavana/common/constant/ComConstants;->fbBidToken:Ljava/lang/String;

    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->r(Z)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->b()Lnf/c;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingStart()V

    .line 148
    new-instance v2, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 150
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;-><init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;Lcom/hisavana/common/bean/Network;J)V

    .line 153
    invoke-interface {p1, v2}, Lnf/c;->b(Lnf/a;)V

    .line 156
    return-void
.end method

.method public setBannerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->a:I

    .line 3
    return-void
.end method
