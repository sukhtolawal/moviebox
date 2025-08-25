.class public abstract Lcom/amazonaws/metrics/SimpleMetricType;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amazonaws/metrics/MetricType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/amazonaws/metrics/MetricType;

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
