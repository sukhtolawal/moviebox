.class public Lcom/amazonaws/util/AWSRequestMetrics;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/AWSRequestMetrics$Field;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/amazonaws/util/TimingInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazonaws/util/TimingInfo;->m()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/TimingInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/amazonaws/util/TimingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 3
    return-object v0
.end method

.method public d(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/amazonaws/metrics/MetricType;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    return-void
.end method
