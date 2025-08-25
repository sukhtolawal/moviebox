.class public Lcom/hisavana/mintegral/bidding/MintegralBidding;
.super Lcom/hisavana/common/base/BaseQueryPrice;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mintegral/bidding/MintegralBidding$BidWithNotify;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseQueryPrice;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseQueryPrice;->mQueryPriceListener:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x140

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v0, 0x32

    .line 16
    :goto_0
    iput v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->b:I

    .line 18
    iput v2, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->c:I

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, 0x5a

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0xfa

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x64

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
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
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/hisavana/mintegral/bidding/MintegralBidding$1;

    .line 20
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hisavana/mintegral/bidding/MintegralBidding$1;-><init>(Lcom/hisavana/mintegral/bidding/MintegralBidding;JLcom/hisavana/common/bean/Network;)V

    .line 23
    invoke-static {p1, v2, v3}, Lcom/hisavana/mintegral/check/ExistsCheck;->initAdSource(Ljava/lang/String;Ljava/lang/String;Lcom/hisavana/mintegral/check/MBridgeSDKManager$MBridgeSDKInitializeListener;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setBannerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->a:I

    .line 3
    return-void
.end method

.method public startQueryPrice(Lcom/hisavana/common/bean/Network;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, ""

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidManager;

    .line 18
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "*---->mintegral bidding getOrientation() --- :"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseQueryPrice;->getOrientation()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "mintegral_log"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidManager;

    .line 58
    new-instance v8, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    .line 60
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseQueryPrice;->getOrientation()I

    .line 67
    move-result v5

    .line 68
    const-string v2, ""

    .line 70
    const/4 v4, 0x1

    .line 71
    const/16 v6, 0x1e

    .line 73
    const/16 v7, 0x1e

    .line 75
    move-object v1, v8

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 79
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/hisavana/mintegral/bidding/MintegralBidding;->b()V

    .line 86
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidManager;

    .line 88
    new-instance v1, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    .line 90
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->c:I

    .line 96
    iget v5, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding;->b:I

    .line 98
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingStart()V

    .line 111
    new-instance v3, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;

    .line 113
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;-><init>(Lcom/hisavana/mintegral/bidding/MintegralBidding;JLcom/hisavana/common/bean/Network;)V

    .line 116
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbbid/out/BidManager;->setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->bid()V

    .line 122
    return-void
.end method
