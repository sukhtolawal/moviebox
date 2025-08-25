.class public Lcom/facebook/biddingkit/logging/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dispatcher_url"

    .line 3
    const-string v1, "network_wait_on_failure_ms"

    .line 5
    const-string v2, "cycle_separation_ms"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v3, 0x3a98

    .line 12
    iput v3, p0, Lcom/facebook/biddingkit/logging/i;->a:I

    .line 14
    const v3, 0xea60

    .line 17
    iput v3, p0, Lcom/facebook/biddingkit/logging/i;->b:I

    .line 19
    const-string v3, "https://www.facebook.com/audiencenetwork/bidding_kit_logging"

    .line 21
    iput-object v3, p0, Lcom/facebook/biddingkit/logging/i;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p1, "logging"

    .line 37
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/facebook/biddingkit/logging/i;->a:I

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/facebook/biddingkit/logging/i;->b:I

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/facebook/biddingkit/logging/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v0, "LoggingConfig"

    .line 85
    const-string v1, "Failed to parse configuration."

    .line 87
    invoke-static {v0, v1, p1}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/logging/i;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/logging/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/logging/i;->b:I

    .line 3
    return v0
.end method
