.class public final synthetic Lcom/transsion/ad/bidding/base/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

.field public final synthetic b:Lcom/hisavana/common/bean/TAdErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/d;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 6
    iput-object p2, p0, Lcom/transsion/ad/bidding/base/d;->b:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/d;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/d;->b:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method
