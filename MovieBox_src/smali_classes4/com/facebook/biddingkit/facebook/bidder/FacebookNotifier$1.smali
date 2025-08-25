.class Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;
.super Ljava/util/HashMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

.field final synthetic val$cpmCents:Ljava/lang/Double;

.field final synthetic val$entryName:Ljava/lang/String;

.field final synthetic val$isDisplay:Z

.field final synthetic val$placementFbid:Ljava/lang/String;

.field final synthetic val$segment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->this$0:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 3
    iput-object p2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->val$placementFbid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->val$segment:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->val$entryName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->val$cpmCents:Ljava/lang/Double;

    .line 11
    iput-boolean p6, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;->val$isDisplay:Z

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "${PARTNER_FBID}"

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "${APP_FBID}"

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "${PLACEMENT_FBID}"

    .line 44
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p2, "${BUNDLE}"

    .line 49
    invoke-virtual {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->h()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p2, "${IDFA}"

    .line 58
    invoke-virtual {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->f()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->e()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "${AUCTION_ID}"

    .line 75
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p2, "${AB_TEST_SEGMENT}"

    .line 80
    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, p4}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->g(Ljava/lang/String;)Lcom/facebook/biddingkit/bidders/LossCode;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/facebook/biddingkit/bidders/LossCode;->getStringValue()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "${AUCTION_LOSS}"

    .line 93
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 99
    move-result-wide p1

    .line 100
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr p1, v0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "${AUCTION_PRICE}"

    .line 109
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-nez p4, :cond_0

    .line 114
    const-string p1, ""

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p1, p4

    .line 118
    :goto_0
    const-string p2, "${WINNER_NAME}"

    .line 120
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p4}, Lof/c;->a(Ljava/lang/String;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 129
    const-string p1, "bidding"

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string p1, "waterfall"

    .line 134
    :goto_1
    const-string p2, "${WINNER_TYPE}"

    .line 136
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    if-eqz p6, :cond_2

    .line 141
    const-string p1, "display"

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string p1, "auction"

    .line 146
    :goto_2
    const-string p2, "${PHASE}"

    .line 148
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method
