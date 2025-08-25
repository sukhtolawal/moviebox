.class public Lfl/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Ljl/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/f;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfl/d;->e:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/f;

    invoke-direct {v0}, Landroidx/core/app/f;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfl/d;-><init>(Landroid/app/Activity;Landroidx/core/app/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/core/app/f;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/app/f;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/h$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl/d;->d:Z

    iput-object p1, p0, Lfl/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfl/d;->b:Landroidx/core/app/f;

    iput-object p3, p0, Lfl/d;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/e<",
            "Lcom/google/firebase/perf/metrics/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfl/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 7
    const-string v1, "No recording has been started."

    .line 9
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfl/d;->b:Landroidx/core/app/f;

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/f;->b()[Landroid/util/SparseIntArray;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 27
    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 29
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    aget-object v1, v0, v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 44
    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 46
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/h;->a([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/h$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfl/d;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lfl/d;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 23
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfl/d;->b:Landroidx/core/app/f;

    .line 31
    iget-object v2, p0, Lfl/d;->a:Landroid/app/Activity;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/core/app/f;->a(Landroid/app/Activity;)V

    .line 36
    iput-boolean v1, p0, Lfl/d;->d:Z

    .line 38
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfl/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lfl/d;->e:Ljl/a;

    .line 7
    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 9
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfl/d;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v2, v1

    .line 37
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 39
    invoke-virtual {v0, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lfl/d;->b()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v2, v1

    .line 67
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 69
    invoke-virtual {v0, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lfl/d;->c:Ljava/util/Map;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/firebase/perf/metrics/h$a;

    .line 81
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public e()Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/e<",
            "Lcom/google/firebase/perf/metrics/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfl/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 7
    const-string v1, "Cannot stop because no recording was started"

    .line 9
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfl/d;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 27
    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 29
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfl/d;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfl/d;->b()Lcom/google/firebase/perf/util/e;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lfl/d;->b:Landroidx/core/app/f;

    .line 44
    iget-object v3, p0, Lfl/d;->a:Landroid/app/Activity;

    .line 46
    invoke-virtual {v2, v3}, Landroidx/core/app/f;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_0
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v3, 0x1c

    .line 61
    if-gt v2, v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    throw v0

    .line 65
    :cond_3
    :goto_1
    sget-object v2, Lfl/d;->e:Ljl/a;

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v1

    .line 76
    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 78
    invoke-virtual {v2, v0, v3}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iget-object v2, p0, Lfl/d;->b:Landroidx/core/app/f;

    .line 87
    invoke-virtual {v2}, Landroidx/core/app/f;->d()[Landroid/util/SparseIntArray;

    .line 90
    iput-boolean v1, p0, Lfl/d;->d:Z

    .line 92
    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Lcom/google/firebase/perf/metrics/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfl/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lfl/d;->e:Ljl/a;

    .line 7
    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 9
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lfl/d;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v1

    .line 41
    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 43
    invoke-virtual {v0, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lfl/d;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/firebase/perf/metrics/h$a;

    .line 59
    invoke-virtual {p0}, Lfl/d;->b()Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 69
    sget-object v0, Lfl/d;->e:Ljl/a;

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v1

    .line 83
    const-string p1, "stopFragment(%s): snapshot() failed"

    .line 85
    invoke-virtual {v0, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/firebase/perf/metrics/h$a;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/h$a;->a(Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/h$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
