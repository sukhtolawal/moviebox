.class public Lcom/google/firebase/perf/metrics/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/i;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->getEndTime()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getCounters()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->getCount()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->Q(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSubtraces()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 115
    new-instance v3, Lcom/google/firebase/perf/metrics/k;

    .line 117
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/k;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 120
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/k;->a()Lcom/google/firebase/perf/v1/i;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->P(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;

    .line 137
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSessions()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    .line 156
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 162
    return-object v0
.end method
