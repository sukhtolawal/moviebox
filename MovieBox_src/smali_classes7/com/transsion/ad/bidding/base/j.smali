.class public final synthetic Lcom/transsion/ad/bidding/base/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/AbsAdBidding;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/j;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/j;->a:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 3
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->a(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 6
    return-void
.end method
