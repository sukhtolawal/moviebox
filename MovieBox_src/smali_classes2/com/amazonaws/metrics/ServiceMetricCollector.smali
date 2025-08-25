.class public abstract Lcom/amazonaws/metrics/ServiceMetricCollector;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/amazonaws/metrics/ServiceMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/metrics/ServiceMetricCollector$1;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/metrics/ServiceMetricCollector$1;-><init>()V

    .line 6
    sput-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->a:Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/amazonaws/metrics/ByteThroughputProvider;)V
.end method
