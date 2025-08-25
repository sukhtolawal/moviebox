.class public Lcom/amazonaws/metrics/SimpleThroughputMetricType;
.super Lcom/amazonaws/metrics/SimpleServiceMetricType;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/metrics/ThroughputMetricType;


# instance fields
.field public final c:Lcom/amazonaws/metrics/ServiceMetricType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/amazonaws/metrics/SimpleServiceMetricType;

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;->c:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 11
    return-void
.end method
