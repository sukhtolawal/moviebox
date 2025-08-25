.class Lcom/facebook/biddingkit/auction/Auction$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/biddingkit/auction/a;

.field final synthetic val$displayWinnerEntry:Ltf/b;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/auction/a;Ltf/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Ltf/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->e(Lcom/facebook/biddingkit/auction/a;)Lrf/b;

    .line 5
    iget-object v1, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Ltf/b;

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/biddingkit/auction/a;->f(Lcom/facebook/biddingkit/auction/a;Ltf/b;)V

    .line 10
    return-void
.end method
