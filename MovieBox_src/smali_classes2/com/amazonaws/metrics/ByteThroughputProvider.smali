.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:I

.field public final c:Lcom/amazonaws/metrics/ThroughputMetricType;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 6
    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->c()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    .line 14
    aput-object v2, v0, v1

    .line 16
    iget v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 25
    iget-wide v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 34
    const-string v1, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
