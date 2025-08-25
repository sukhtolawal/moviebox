.class Lcom/hisavana/mintegral/bidding/MintegralBidding$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbid/out/BidListennning;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/mintegral/bidding/MintegralBidding;->startQueryPrice(Lcom/hisavana/common/bean/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/common/bean/Network;

.field public final synthetic c:Lcom/hisavana/mintegral/bidding/MintegralBidding;


# direct methods
.method public constructor <init>(Lcom/hisavana/mintegral/bidding/MintegralBidding;JLcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->a:J

    .line 5
    iput-object p4, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mintegral/bidding/MintegralBidding$2;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->d(Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/mintegral/bidding/MintegralBidding$2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 3
    invoke-static {v0}, Lcom/hisavana/mintegral/bidding/MintegralBidding;->d(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 11
    invoke-static {v0}, Lcom/hisavana/mintegral/bidding/MintegralBidding;->e(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic d(Lcom/hisavana/common/bean/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 3
    invoke-static {v0}, Lcom/hisavana/mintegral/bidding/MintegralBidding;->a(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 19
    invoke-static {p1}, Lcom/hisavana/mintegral/bidding/MintegralBidding;->c(Lcom/hisavana/mintegral/bidding/MintegralBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceSuccess(Ljava/util/List;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "*---->mintegral bidding request fail --- : "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 24
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " | "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ",time use:"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "mintegral_log"

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 58
    if-nez v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 63
    const/16 v1, 0x7536

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingFailed(ILjava/lang/String;)V

    .line 68
    new-instance p1, Lcom/hisavana/mintegral/bidding/b;

    .line 70
    invoke-direct {p1, p0}, Lcom/hisavana/mintegral/bidding/b;-><init>(Lcom/hisavana/mintegral/bidding/MintegralBidding$2;)V

    .line 73
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 76
    return-void
.end method

.method public onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 10

    .line 1
    const-string v0, "mintegral_log"

    .line 3
    const-string v1, ",id:"

    .line 5
    const-string v2, "*----> mintegral bidding success ---,price is:"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->a:J

    .line 13
    sub-long/2addr v3, v5

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v5, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 18
    if-nez v5, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v6

    .line 36
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 38
    mul-double v6, v6, v8

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v8, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 65
    invoke-virtual {v8}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ",time use:"

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v0, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->c:Lcom/hisavana/mintegral/bidding/MintegralBidding;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3, v6, v7}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingSuccess(D)V

    .line 96
    iget-object v3, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 98
    invoke-virtual {v3, v5}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 101
    iget-object v3, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 103
    new-instance v4, Lcom/hisavana/mintegral/bidding/MintegralBidding$BidWithNotify;

    .line 105
    invoke-direct {v4, p1}, Lcom/hisavana/mintegral/bidding/MintegralBidding$BidWithNotify;-><init>(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    .line 108
    invoke-virtual {v3, v4}, Lcom/hisavana/common/bean/Network;->setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V

    .line 111
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 131
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/hisavana/mintegral/bidding/MintegralBidding$2;->b:Lcom/hisavana/common/bean/Network;

    .line 147
    new-instance v0, Lcom/hisavana/mintegral/bidding/a;

    .line 149
    invoke-direct {v0, p0, p1}, Lcom/hisavana/mintegral/bidding/a;-><init>(Lcom/hisavana/mintegral/bidding/MintegralBidding$2;Lcom/hisavana/common/bean/Network;)V

    .line 152
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 155
    :cond_1
    :goto_1
    return-void
.end method
