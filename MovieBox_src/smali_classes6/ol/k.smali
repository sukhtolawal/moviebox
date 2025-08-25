.class public Lol/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfl/a$b;


# static fields
.field public static final s:Ljl/a;

.field public static final t:Lol/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lol/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcj/e;

.field public f:Lel/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lvk/g;

.field public h:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lxf/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lol/b;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Landroid/content/Context;

.field public l:Lgl/a;

.field public m:Lol/d;

.field public n:Lfl/a;

.field public o:Lcom/google/firebase/perf/v1/c$b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lol/k;->s:Ljl/a;

    .line 7
    new-instance v0, Lol/k;

    .line 9
    invoke-direct {v0}, Lol/k;-><init>()V

    .line 12
    sput-object v0, Lol/k;->t:Lol/k;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lol/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lol/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-boolean v1, p0, Lol/k;->r:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    iput-object v0, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lol/k;->a:Ljava/util/Map;

    .line 47
    const/16 v1, 0x32

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static synthetic a(Lol/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol/k;->y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lol/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol/k;->E()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lol/k;Lol/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lol/k;->v(Lol/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lol/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol/k;->z()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lol/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol/k;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lol/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol/k;->w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static k()Lol/k;
    .locals 1

    .line 1
    sget-object v0, Lol/k;->t:Lol/k;

    .line 3
    return-object v0
.end method

.method public static l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->d0()Z

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->a0()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->Z()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p0, v1, v2

    .line 39
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 41
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v4, v5

    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v2, v4, p0

    .line 46
    new-instance p0, Ljava/text/DecimalFormat;

    .line 48
    const-string v2, "#.####"

    .line 50
    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 53
    long-to-double v0, v0

    .line 54
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 59
    div-double/2addr v0, v5

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object p0, v4, v0

    .line 67
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 69
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->l0()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v3, v4

    .line 17
    new-instance p0, Ljava/text/DecimalFormat;

    .line 19
    const-string v4, "#.####"

    .line 21
    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    long-to-double v0, v0

    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 30
    div-double/2addr v0, v4

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v3, v0

    .line 38
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 40
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Lpl/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpl/a;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lpl/a;->n()Lcom/google/firebase/perf/v1/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lol/k;->n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lpl/a;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Lpl/a;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lol/k;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lpl/a;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Lpl/a;->o()Lcom/google/firebase/perf/v1/f;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lol/k;->l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 48
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lol/i;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lol/i;-><init>(Lol/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lol/g;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lol/g;-><init>(Lol/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lol/e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lol/e;-><init>(Lol/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/k;->G()V

    .line 4
    iget-object v0, p0, Lol/k;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->O(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->m()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 28
    invoke-virtual {p0}, Lol/k;->j()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->L(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->K(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 46
    return-object p1
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lol/k;->d:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->j()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lol/k;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lol/k;->p:Ljava/lang/String;

    .line 15
    invoke-static {}, Lgl/a;->g()Lgl/a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lol/k;->l:Lgl/a;

    .line 21
    new-instance v0, Lol/d;

    .line 23
    iget-object v1, p0, Lol/k;->k:Landroid/content/Context;

    .line 25
    new-instance v8, Lcom/google/firebase/perf/util/g;

    .line 27
    const-wide/16 v3, 0x64

    .line 29
    const-wide/16 v5, 0x1

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 37
    const-wide/16 v2, 0x1f4

    .line 39
    invoke-direct {v0, v1, v8, v2, v3}, Lol/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V

    .line 42
    iput-object v0, p0, Lol/k;->m:Lol/d;

    .line 44
    invoke-static {}, Lfl/a;->b()Lfl/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lol/k;->n:Lfl/a;

    .line 50
    new-instance v0, Lol/b;

    .line 52
    iget-object v1, p0, Lol/k;->h:Luk/b;

    .line 54
    iget-object v2, p0, Lol/k;->l:Lgl/a;

    .line 56
    invoke-virtual {v2}, Lgl/a;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lol/b;-><init>(Luk/b;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lol/k;->i:Lol/b;

    .line 65
    invoke-virtual {p0}, Lol/k;->h()V

    .line 68
    return-void
.end method

.method public final F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lol/k;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lol/k;->s(Lpl/a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lol/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v1, Lol/c;

    .line 34
    invoke-direct {v1, p1, p2}, Lol/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lol/k;->D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lol/k;->t(Lcom/google/firebase/perf/v1/g;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lol/k;->g(Lcom/google/firebase/perf/v1/g;)V

    .line 54
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 61
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lol/k;->l:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lol/k;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->K()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lol/k;->r:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Lol/k;->g:Lvk/g;

    .line 26
    invoke-interface {v2}, Lvk/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/32 v4, 0xea60

    .line 35
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    sget-object v3, Lol/k;->s:Ljl/a;

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v0

    .line 58
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 60
    invoke-virtual {v3, v0, v1}, Ljl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    sget-object v3, Lol/k;->s:Ljl/a;

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v0

    .line 74
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 76
    invoke-virtual {v3, v0, v1}, Ljl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v3, Lol/k;->s:Ljl/a;

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v0

    .line 90
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 92
    invoke-virtual {v3, v0, v1}, Ljl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 96
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lol/k;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/c$b;->N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 107
    goto :goto_5

    .line 108
    :cond_1
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 110
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 112
    invoke-virtual {v0, v1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/k;->f:Lel/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lol/k;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lel/c;->c()Lel/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lol/k;->f:Lel/c;

    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v3, v2

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lol/k;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v3, v1

    .line 30
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 32
    invoke-virtual {v0, v1, v3}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 46
    const-string v2, "Logging %s"

    .line 48
    invoke-virtual {v0, v2, v1}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lol/k;->i:Lol/b;

    .line 53
    invoke-virtual {v0, p1}, Lol/b;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 56
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/k;->n:Lfl/a;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v2, Lol/k;->t:Lol/k;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lfl/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->e0()Lcom/google/firebase/perf/v1/c$b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lol/k;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 19
    iget-object v1, p0, Lol/k;->d:Lcj/e;

    .line 21
    invoke-virtual {v1}, Lcj/e;->m()Lcj/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcj/k;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->P(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->X()Lcom/google/firebase/perf/v1/a$b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lol/k;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lel/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->L(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lol/k;->k:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lol/k;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->M(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->M(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 62
    iget-object v0, p0, Lol/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lol/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lol/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lol/c;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v2, Lol/j;

    .line 90
    invoke-direct {v2, p0, v0}, Lol/j;-><init>(Lol/k;Lol/c;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lol/k;->q:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lol/k;->p:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, p1}, Ljl/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lol/k;->q:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lol/k;->p:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, p1}, Ljl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/k;->H()V

    .line 4
    iget-object v0, p0, Lol/k;->f:Lel/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lel/c;->b()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lol/k;->r:Z

    .line 10
    invoke-virtual {p0}, Lol/k;->u()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Lol/h;

    .line 20
    invoke-direct {v0, p0}, Lol/h;-><init>(Lol/k;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lol/k;->n:Lfl/a;

    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lfl/a;->d(Ljava/lang/String;J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lol/k;->n:Lfl/a;

    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lfl/a;->d(Ljava/lang/String;J)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcj/e;Lvk/g;Luk/b;)V
    .locals 0
    .param p1    # Lcj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Lvk/g;",
            "Luk/b<",
            "Lxf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol/k;->d:Lcj/e;

    .line 3
    invoke-virtual {p1}, Lcj/e;->m()Lcj/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcj/k;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lol/k;->q:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lol/k;->g:Lvk/g;

    .line 15
    iput-object p3, p0, Lol/k;->h:Luk/b;

    .line 17
    iget-object p1, p0, Lol/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance p2, Lol/f;

    .line 21
    invoke-direct {p2, p0}, Lol/f;-><init>(Lol/k;)V

    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final s(Lpl/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lol/k;->a:Ljava/util/Map;

    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lol/k;->a:Ljava/util/Map;

    .line 17
    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lol/k;->a:Ljava/util/Map;

    .line 31
    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Lpl/a;->m()Z

    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_0

    .line 50
    if-lez v0, :cond_0

    .line 52
    iget-object p1, p0, Lol/k;->a:Ljava/util/Map;

    .line 54
    sub-int/2addr v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v7

    .line 63
    :cond_0
    invoke-interface {p1}, Lpl/a;->d()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    if-lez v2, :cond_1

    .line 71
    iget-object p1, p0, Lol/k;->a:Ljava/util/Map;

    .line 73
    sub-int/2addr v2, v7

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return v7

    .line 82
    :cond_1
    invoke-interface {p1}, Lpl/a;->a()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    if-lez v4, :cond_2

    .line 90
    iget-object p1, p0, Lol/k;->a:Ljava/util/Map;

    .line 92
    sub-int/2addr v4, v7

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return v7

    .line 101
    :cond_2
    sget-object v1, Lol/k;->s:Ljl/a;

    .line 103
    const/4 v3, 0x4

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    aput-object p1, v3, v5

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v3, v7

    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v3, p1

    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v3, p1

    .line 133
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 135
    invoke-virtual {v1, p1, v3}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return v5
.end method

.method public final t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lol/k;->l:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->K()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v1, v2

    .line 21
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 23
    invoke-virtual {v0, p1, v1}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->V()Lcom/google/firebase/perf/v1/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->a0()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v1, v2

    .line 47
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 49
    invoke-virtual {v0, p1, v1}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lol/k;->k:Landroid/content/Context;

    .line 55
    invoke-static {p1, v0}, Lkl/e;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v2

    .line 71
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 73
    invoke-virtual {v0, p1, v1}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v0, p0, Lol/k;->m:Lol/d;

    .line 79
    invoke-virtual {v0, p1}, Lol/d;->h(Lcom/google/firebase/perf/v1/g;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0, p1}, Lol/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 88
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v1, v2

    .line 98
    const-string p1, "Event dropped due to device sampling - %s"

    .line 100
    invoke-virtual {v0, p1, v1}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return v2

    .line 104
    :cond_3
    iget-object v0, p0, Lol/k;->m:Lol/d;

    .line 106
    invoke-virtual {v0, p1}, Lol/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0, p1}, Lol/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 115
    sget-object v0, Lol/k;->s:Ljl/a;

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Lol/k;->o(Lpl/a;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v1, v2

    .line 125
    const-string p1, "Rate limited (per device) - %s"

    .line 127
    invoke-virtual {v0, p1, v1}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return v2

    .line 131
    :cond_4
    return v1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic v(Lol/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lol/c;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 3
    iget-object p1, p1, Lol/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    invoke-virtual {p0, v0, p1}, Lol/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    return-void
.end method

.method public final synthetic w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->X()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lol/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->X()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->M(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lol/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->X()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->L(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lol/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/k;->m:Lol/d;

    .line 3
    iget-boolean v1, p0, Lol/k;->r:Z

    .line 5
    invoke-virtual {v0, v1}, Lol/d;->a(Z)V

    .line 8
    return-void
.end method
