.class public Li7/a;
.super Ljava/util/concurrent/CountDownLatch;
.source "source.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
