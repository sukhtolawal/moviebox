.class Lcom/amazonaws/metrics/ByteThroughputHelper;
.super Lcom/amazonaws/metrics/ByteThroughputProvider;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/metrics/ByteThroughputProvider;->d(IJ)V

    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->a()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/ServiceMetricCollector;->a(Lcom/amazonaws/metrics/ByteThroughputProvider;)V

    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->e()V

    .line 17
    :cond_0
    return-void
.end method

.method public g()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0xa

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->f()V

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
