.class public Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IBidWithNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidWithNotify"
.end annotation


# instance fields
.field public final a:Lof/b;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lof/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->b:Z

    .line 7
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a:Lof/b;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->c:J

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)Lof/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a:Lof/b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->b:Z

    .line 3
    return p1
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a:Lof/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lof/a;->getPayload()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v0

    .line 12
    sget v2, Lcom/hisavana/common/constant/ComConstants;->BID_PRICE_CACHE_TIME:I

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-lez v4, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public notifyLoss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FanBidding"

    .line 12
    const-string v2, "notify fan bidding failed"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 29
    new-instance v1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;

    .line 31
    invoke-direct {v1, p0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;-><init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a:Lof/b;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Lof/b;->notifyLoss()V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyWin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FanBidding"

    .line 7
    const-string v2, "notify fan bidding win"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 24
    new-instance v1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$1;

    .line 26
    invoke-direct {v1, p0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$1;-><init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a:Lof/b;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lof/b;->notifyWin()V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->b:Z

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
