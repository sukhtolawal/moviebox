.class public Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 3
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 5
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->d(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$b;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 13
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 15
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->e(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 22
    :cond_0
    return-void
.end method
