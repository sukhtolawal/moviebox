.class Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->b(Lnf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

.field final synthetic val$bidResponseCallback:Lnf/a;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;Lnf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 3
    iput-object p2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->val$bidResponseCallback:Lnf/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 3
    iget-object v0, v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 5
    invoke-static {}, Lsf/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->q(Ljava/lang/String;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 12
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 14
    invoke-static {v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->c(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;)Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 22
    iget-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 24
    iget-object v3, v2, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 26
    iget-object v2, v2, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->c:Lcom/facebook/biddingkit/facebook/bidder/d;

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;Lcom/facebook/biddingkit/facebook/bidder/d;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->l(Lcom/facebook/biddingkit/facebook/bidder/a;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/biddingkit/facebook/bidder/a;->d(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;->val$bidResponseCallback:Lnf/a;

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->d(Lnf/a;Lcom/facebook/biddingkit/facebook/bidder/a;)V

    .line 42
    return-void
.end method
