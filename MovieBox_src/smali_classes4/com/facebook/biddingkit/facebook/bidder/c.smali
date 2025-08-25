.class public Lcom/facebook/biddingkit/facebook/bidder/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "V1_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "_"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    sget-boolean p0, Lcom/facebook/biddingkit/facebook/bidder/c;->a:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getHeight()I

    .line 9
    move-result v1

    .line 10
    const-string v2, "h"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "w"

    .line 18
    invoke-virtual {p0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "linearity"

    .line 28
    invoke-virtual {p0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getLinearity()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getVideoType()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v2, "videotype"

    .line 53
    invoke-virtual {p0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getVideoType()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "ext"

    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->c()Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "id"

    .line 17
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->j()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "tagid"

    .line 27
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->m()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getInstl()I

    .line 38
    move-result v2

    .line 39
    const-string v3, "instl"

    .line 41
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->getFormatLabel()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Lcom/facebook/biddingkit/facebook/bidder/c;->b(Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;J)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "FacebookBidderPayloadBuilder"

    .line 3
    const-string v1, "id"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->e()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "imp"

    .line 19
    invoke-static {p0}, Lcom/facebook/biddingkit/facebook/bidder/c;->c(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)Lorg/json/JSONArray;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v3, "app"

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v5, "publisher"

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "device"

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v5, "lmt"

    .line 64
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->l()Z

    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "regs"

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v5, "coppa"

    .line 84
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->i()Z

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "at"

    .line 97
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->f()Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->getValue()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v3, "tmax"

    .line 110
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->p()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v3, "test"

    .line 119
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->o()Z

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v3, "ext"

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v5, "platformid"

    .line 135
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->n()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "bidding_kit_version"

    .line 145
    invoke-static {}, Lcom/facebook/biddingkit/facebook/bidder/c;->e()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    move-result-object v4

    .line 153
    const-string v5, "bidding_kit_source"

    .line 155
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->h()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    move-result-object v4

    .line 163
    const-string v5, "limited_data_use"

    .line 165
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->k()Z

    .line 168
    move-result v6

    .line 169
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->d()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, p1, p2}, Lcom/facebook/biddingkit/facebook/bidder/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    move-result-object v1

    .line 185
    const-string v4, "timestamp"

    .line 187
    sget-boolean v5, Lcom/facebook/biddingkit/facebook/bidder/c;->a:Z

    .line 189
    if-eqz v5, :cond_0

    .line 191
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object p1

    .line 197
    :goto_0
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string p1, "user"

    .line 206
    new-instance p2, Lorg/json/JSONObject;

    .line 208
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v1, "buyeruid"

    .line 213
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->g()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p0

    .line 226
    const-string p1, "Creating Facebook Bidder Payload failed"

    .line 228
    invoke-static {v0, p1, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string p1, "Bid request for Facebook: "

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/biddingkit/facebook/bidder/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "0.5.1"

    .line 10
    :goto_0
    return-object v0
.end method
