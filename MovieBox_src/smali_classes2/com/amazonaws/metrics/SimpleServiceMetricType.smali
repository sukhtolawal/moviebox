.class public Lcom/amazonaws/metrics/SimpleServiceMetricType;
.super Lcom/amazonaws/metrics/SimpleMetricType;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/metrics/ServiceMetricType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/metrics/SimpleMetricType;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
