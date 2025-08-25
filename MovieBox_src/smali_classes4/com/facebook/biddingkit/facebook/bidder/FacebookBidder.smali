.class public Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnf/d;
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "FACEBOOK_BIDDER"


# instance fields
.field public final a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/biddingkit/facebook/bidder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/facebook/biddingkit/facebook/bidder/d;

    invoke-static {}, Lcom/facebook/biddingkit/bridge/BiddingKit;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/biddingkit/facebook/bidder/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->c:Lcom/facebook/biddingkit/facebook/bidder/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;)Lcom/facebook/biddingkit/facebook/bidder/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->f()Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnf/a;Lcom/facebook/biddingkit/facebook/bidder/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->h(Lnf/a;Lcom/facebook/biddingkit/facebook/bidder/a;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lnf/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 3
    new-instance v1, Lcom/facebook/biddingkit/facebook/bidder/d;

    .line 5
    invoke-static {}, Lcom/facebook/biddingkit/bridge/BiddingKit;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/facebook/biddingkit/facebook/bidder/d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;-><init>(Ljava/lang/String;Lcom/facebook/biddingkit/facebook/bidder/d;)V

    .line 15
    return-object v0
.end method

.method public static h(Lnf/a;Lcom/facebook/biddingkit/facebook/bidder/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Failed to get a bid"

    .line 5
    invoke-interface {p0, p1}, Lnf/a;->b(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/biddingkit/facebook/bidder/a;->c()Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->SUCCESS:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Failed to get a bid with "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/biddingkit/facebook/bidder/a;->c()Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " http status code"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lnf/a;->b(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, p1}, Lnf/a;->a(Lof/b;)V

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltf/a;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ltf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "FacebookBidder"

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p1, "Received null waterfall to notify in bidder winner"

    .line 7
    invoke-static {v0, p1}, Lcom/facebook/biddingkit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->a(Ljava/lang/String;Ltf/a;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 27
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 30
    const-string p2, "Facebook Bidder did not get to initialize notifier"

    .line 32
    invoke-static {v0, p2, p1}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public b(Lnf/a;)V
    .locals 2

    .line 1
    sget-object v0, Lsf/a;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$1;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;Lnf/a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f()Lcom/facebook/biddingkit/facebook/bidder/a;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 7
    invoke-static {v2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->a(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 15
    invoke-static {v2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->a(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->c:Lcom/facebook/biddingkit/facebook/bidder/d;

    .line 22
    invoke-virtual {v2}, Lcom/facebook/biddingkit/facebook/bidder/d;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 28
    invoke-virtual {v3}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->p()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->g(J)Lorg/json/JSONObject;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Lqf/b;->b(Ljava/lang/String;ILjava/lang/String;)Lpf/e;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0, v1}, Lcom/facebook/biddingkit/facebook/bidder/b;->a(Lpf/e;J)Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g(J)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->a:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/biddingkit/facebook/bidder/c;->d(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;J)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
