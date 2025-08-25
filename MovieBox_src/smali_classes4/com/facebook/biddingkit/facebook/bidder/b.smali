.class public Lcom/facebook/biddingkit/facebook/bidder/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lpf/e;J)Lcom/facebook/biddingkit/facebook/bidder/a;
    .locals 4

    .line 1
    const-string v0, "FacebookBidBuilder"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "Got empty http response"

    .line 8
    invoke-static {v0, p0}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpf/e;->c()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lpf/e;->b()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3, p1, p2}, Lcom/facebook/biddingkit/facebook/bidder/b;->c(ILjava/util/Map;J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lpf/e;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Bid response from Facebook: "

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 61
    invoke-direct {v1, p0}, Lcom/facebook/biddingkit/facebook/bidder/a;-><init>(Lpf/e;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lpf/e;->c()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lpf/e;->b()Ljava/util/Map;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/facebook/biddingkit/facebook/bidder/b;->b(ILjava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/facebook/biddingkit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object v1
.end method

.method public static b(ILjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->getValue(I)Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->getErrorMessage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "x-fb-an-errors"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    move-object p0, p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static c(ILjava/util/Map;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Bid request for facebook finished. HTTP status: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ". "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-string p0, "x-fb-an-request-id"

    .line 32
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Request ID: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide p0

    .line 66
    sub-long/2addr p0, p2

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p3, "Time taken: "

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "ms"

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
