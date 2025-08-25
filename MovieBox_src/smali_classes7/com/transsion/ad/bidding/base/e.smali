.class public final synthetic Lcom/transsion/ad/bidding/base/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/e;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 6
    iput p2, p0, Lcom/transsion/ad/bidding/base/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/e;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 3
    iget v1, p0, Lcom/transsion/ad/bidding/base/e;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->w(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 8
    return-void
.end method
