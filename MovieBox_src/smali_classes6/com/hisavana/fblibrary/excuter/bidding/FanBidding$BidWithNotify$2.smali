.class Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->notifyLoss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;->this$0:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;->this$0:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;

    .line 3
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)Lof/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify$2;->this$0:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;

    .line 11
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;->a(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$BidWithNotify;)Lof/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lof/b;->notifyLoss()V

    .line 18
    :cond_0
    return-void
.end method
