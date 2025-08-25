.class Lcom/facebook/biddingkit/auction/Auction$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/biddingkit/auction/Auction$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/biddingkit/auction/Auction$1;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/auction/Auction$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->b(Lcom/facebook/biddingkit/auction/a;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnf/b;

    .line 28
    instance-of v4, v3, Lnf/d;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lnf/d;

    .line 35
    iget-object v5, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->d(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v6, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->a(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v0, v6}, Lnf/d;->a(Ljava/lang/String;Ltf/a;Ljava/lang/String;)V

    .line 61
    :cond_1
    instance-of v3, v3, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 63
    if-eqz v3, :cond_0

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 69
    iget-object v1, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->a(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->e(Ljava/lang/String;)Lnf/e;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->d(Lcom/facebook/biddingkit/auction/a;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/facebook/biddingkit/auction/Auction$1$1;->this$1:Lcom/facebook/biddingkit/auction/Auction$1;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v1, v2, v0}, Lnf/e;->a(Ljava/lang/String;Ltf/a;)V

    .line 99
    :cond_3
    return-void
.end method
