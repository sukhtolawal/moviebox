.class public Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->FIRST_PRICE:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 6
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->g:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 8
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->c:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 14
    iput-object p4, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->i:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lnf/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->j:Z

    .line 4
    new-instance v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;)V

    .line 10
    return-object v0
.end method

.method public c()Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->c:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->g:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "standalone"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "auction"

    .line 10
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->h:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FB Ad Impression"

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->k:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/biddingkit/bridge/BiddingKit;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/c;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->i:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->a:Ljava/lang/String;

    .line 8
    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->f:Z

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r(Z)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->f:Z

    .line 3
    return-object p0
.end method
