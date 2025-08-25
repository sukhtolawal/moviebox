.class public Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a(Lof/b;)V
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
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 3
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 5
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->b(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 18
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->a:Lcom/hisavana/common/bean/Network;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a$a;->a:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;

    .line 25
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding$a;->c:Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    .line 27
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;->c(Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;)Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceSuccess(Ljava/util/List;)V

    .line 34
    :cond_0
    return-void
.end method
