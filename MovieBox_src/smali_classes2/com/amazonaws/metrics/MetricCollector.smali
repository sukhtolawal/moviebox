.class public abstract Lcom/amazonaws/metrics/MetricCollector;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/MetricCollector$Factory;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/metrics/MetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/metrics/MetricCollector$1;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/metrics/MetricCollector$1;-><init>()V

    .line 6
    sput-object v0, Lcom/amazonaws/metrics/MetricCollector;->a:Lcom/amazonaws/metrics/MetricCollector;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amazonaws/metrics/RequestMetricCollector;
.end method

.method public abstract b()Lcom/amazonaws/metrics/ServiceMetricCollector;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
