.class public Lcom/facebook/biddingkit/auction/e;
.super Lcom/facebook/biddingkit/auction/d;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Lrf/b;Lcom/facebook/biddingkit/auction/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrf/b;",
            "Lcom/facebook/biddingkit/auction/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lsf/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lcom/facebook/biddingkit/auction/e$a;

    .line 5
    invoke-direct {v0, p1, p0}, Lcom/facebook/biddingkit/auction/e$a;-><init>(Lrf/b;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    new-instance p0, Lcom/facebook/biddingkit/logging/e;

    .line 13
    invoke-direct {p0}, Lcom/facebook/biddingkit/logging/e;-><init>()V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    throw p0
.end method
