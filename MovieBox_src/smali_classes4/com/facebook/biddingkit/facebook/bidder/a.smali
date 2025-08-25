.class public Lcom/facebook/biddingkit/facebook/bidder/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lof/a;
.implements Lof/b;


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public g:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;


# direct methods
.method public constructor <init>(Lpf/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->UNKNOWN:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 16
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->f:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lpf/e;->c()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->getValue(I)Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->f:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lpf/e;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p1, "seatbid"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    const-string v2, "bid"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "lurl"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->e:Ljava/lang/String;

    .line 66
    const-string v1, "adm"

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->b:Ljava/lang/String;

    .line 74
    const-string v1, "price"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 82
    mul-double v1, v1, v3

    .line 84
    iput-wide v1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->a:D

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    iget-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->b:Ljava/lang/String;

    .line 90
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "resolved_placement_id"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->c:Ljava/lang/String;

    .line 101
    const-string p1, "cur"

    .line 103
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string v0, "FacebookBid"

    .line 113
    const-string v1, "Failed to parse response body"

    .line 115
    invoke-static {v0, v1, p1}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FACEBOOK_BIDDER"

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/facebook/biddingkit/http/util/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->f:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->g:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 3
    return-void
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->a:D

    .line 3
    return-wide v0
.end method

.method public notifyLoss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->g:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 14
    const-string v4, "OTHER"

    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public notifyWin()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/a;->g:Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/a;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/a;->getPrice()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, ""

    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 23
    :cond_0
    return-void
.end method
