.class public Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->queryPrice(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/common/bean/Network;

.field public final synthetic b:J

.field public final synthetic c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;Lcom/hisavana/common/bean/Network;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 3
    iput-object p2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 5
    iput-wide p3, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lof/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lof/a;->getPrice()D

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingSuccess(D)V

    .line 17
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 26
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 28
    new-instance v3, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;

    .line 30
    invoke-direct {v3, p1}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;-><init>(Lof/b;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/Network;->setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V

    .line 36
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "*----> fan bidding success ---,price is:"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ",id:"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 60
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "FanBidding"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;

    .line 78
    invoke-direct {p1, p0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;-><init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;)V

    .line 81
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->b:J

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
    const-string v4, "*----> bidding request fail --- :"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ",time use:"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FanBidding"

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 44
    if-nez v0, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 49
    const/16 v1, 0x7536

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/base/BaseQueryPrice;->trackingBiddingFailed(ILjava/lang/String;)V

    .line 54
    new-instance p1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;

    .line 56
    invoke-direct {p1, p0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;-><init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;)V

    .line 59
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 62
    return-void
.end method
