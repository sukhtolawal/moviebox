.class public Lcom/facebook/biddingkit/facebook/bidder/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notify_url"

    .line 3
    const-string v1, "bid_url"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "https://an.facebook.com/placementbid.ortb"

    .line 10
    iput-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->a:Ljava/lang/String;

    .line 12
    const-string v2, "https://www.facebook.com/audiencenetwork/nurl/?partner=${PARTNER_FBID}&app=${APP_FBID}&placement=${PLACEMENT_FBID}&auction=${AUCTION_ID}&clearing_price=${AUCTION_PRICE}&ortb_loss_code=${AUCTION_LOSS}&ab_test_segment=${AB_TEST_SEGMENT}&winner_name=${WINNER_NAME}&winner_type=${WINNER_TYPE}&bundle=${BUNDLE}&phase=${PHASE}&idfa=${IDFA}"

    .line 14
    iput-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "facebook"

    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->a:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string v0, "FacebookConfig"

    .line 66
    const-string v1, "Failed to parse configuration."

    .line 68
    invoke-static {v0, v1, p1}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
