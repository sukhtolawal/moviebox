.class public final Lcom/google/firebase/perf/metrics/j;
.super Lfl/b;
.source "source.java"

# interfaces
.implements Lml/a;


# static fields
.field public static final j:Ljl/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lol/k;

.field public final d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lml/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/j;->j:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lol/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lfl/a;->b()Lfl/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;-><init>(Lol/k;Lfl/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lol/k;Lfl/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lfl/b;-><init>(Lfl/a;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/j;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->c:Lol/k;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/j;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lfl/b;->registerForAppState()V

    return-void
.end method

.method public static d(Lol/k;)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/j;-><init>(Lol/k;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 24
    if-le v1, v3, :cond_2

    .line 26
    const/16 v3, 0x7f

    .line 28
    if-le v1, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private hasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->N()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->P()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->f:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 10
    invoke-virtual {p0}, Lfl/b;->unregisterForAppState()V

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/j;->getSessions()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->K(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->g:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lll/j;->c(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    sget-object v1, Lcom/google/firebase/perf/metrics/j;->j:Ljl/a;

    .line 50
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 52
    invoke-virtual {v1, v2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->h:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->c:Lol/k;

    .line 62
    invoke-virtual {p0}, Lfl/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lol/k;->B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->h:Z

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->i:Z

    .line 75
    if-eqz v1, :cond_3

    .line 77
    sget-object v1, Lcom/google/firebase/perf/metrics/j;->j:Ljl/a;

    .line 79
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 81
    invoke-virtual {v1, v2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 84
    :cond_3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->M()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/j;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v0, "DELETE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v0, "CONNECT"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "TRACE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "PATCH"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "POST"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "HEAD"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "PUT"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "GET"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 126
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->R(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 160
    :cond_9
    return-object p0

    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->S(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/j;->i:Z

    .line 4
    return-void
.end method

.method public k()Lcom/google/firebase/perf/metrics/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->T(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    return-object p0
.end method

.method public l(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->U(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public m(J)Lcom/google/firebase/perf/metrics/j;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/j;->f:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->Q(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/j;->updateSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 41
    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->L()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/j;->g(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->V(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/j;->j:Ljl/a;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object p0
.end method

.method public o(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->W(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public p(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->X(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public q(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->Y(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public r(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->Z(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 9
    const/16 v1, 0x7d0

    .line 11
    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->a0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 18
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public updateSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/j;->j:Ljl/a;

    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 7
    invoke-virtual {p1, v0}, Ljl/a;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/j;->hasStarted()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/j;->isStopped()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method
