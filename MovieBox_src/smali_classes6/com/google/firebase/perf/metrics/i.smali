.class public Lcom/google/firebase/perf/metrics/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final f:Ljl/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/j;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/i;->f:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lol/k;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->e:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/i;->c:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/i;->b:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-static {p3}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/metrics/j;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/i;->a:Lcom/google/firebase/perf/metrics/j;

    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->j()V

    .line 35
    invoke-static {}, Lgl/a;->g()Lgl/a;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lgl/a;->K()Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    sget-object p2, Lcom/google/firebase/perf/metrics/i;->f:Ljl/a;

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p4, p3, [Ljava/lang/Object;

    .line 50
    aput-object p1, p4, v0

    .line 52
    const-string p1, "HttpMetric feature is disabled. URL %s"

    .line 54
    invoke-virtual {p2, p1, p4}, Ljl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-boolean p3, p0, Lcom/google/firebase/perf/metrics/i;->e:Z

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->a:Lcom/google/firebase/perf/metrics/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;

    .line 6
    return-void
.end method
