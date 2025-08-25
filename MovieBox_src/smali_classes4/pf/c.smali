.class public Lpf/c;
.super Lpf/d;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpf/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/facebook/biddingkit/http/client/HttpMethod;->POST:Lcom/facebook/biddingkit/http/client/HttpMethod;

    .line 6
    iput-object p1, p0, Lpf/d;->b:Lcom/facebook/biddingkit/http/client/HttpMethod;

    .line 8
    iput-object p3, p0, Lpf/d;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpf/d;->d:[B

    .line 12
    return-void
.end method
