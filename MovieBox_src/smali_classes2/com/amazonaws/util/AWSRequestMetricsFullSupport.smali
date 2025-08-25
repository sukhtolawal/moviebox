.class public Lcom/amazonaws/util/AWSRequestMetricsFullSupport;
.super Lcom/amazonaws/util/AWSRequestMetrics;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.latency"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    .line 9
    const-string v0, "="

    .line 11
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    .line 13
    const-string v0, ", "

    .line 15
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/util/TimingInfo;->n()Lcom/amazonaws/util/TimingInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>(Lcom/amazonaws/util/TimingInfo;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public b(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public d(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    .line 3
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 50
    invoke-virtual {v1}, Lcom/amazonaws/util/TimingInfo;->d()Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 88
    invoke-virtual {v1}, Lcom/amazonaws/util/TimingInfo;->g()Ljava/util/Map;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 133
    :cond_3
    return-void
.end method

.method public f(Lcom/amazonaws/metrics/MetricType;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->l(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public g(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->m(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amazonaws/util/TimingInfo;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Trying to end an event which was never started: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->c()Lcom/amazonaws/util/TimingInfo;

    .line 43
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 45
    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->f()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->e()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v0}, Lcom/amazonaws/util/TimingInfo;->p(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/amazonaws/util/TimingInfo;->a(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V

    .line 64
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/amazonaws/util/TimingInfo;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/util/TimingInfo;->l(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/amazonaws/util/TimingInfo;->o(J)Lcom/amazonaws/util/TimingInfo;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
