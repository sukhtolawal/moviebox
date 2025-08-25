.class public Lfl/c;
.super Landroidx/fragment/app/FragmentManager$m;
.source "source.java"


# static fields
.field public static final f:Ljl/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/a;

.field public final c:Lol/k;

.field public final d:Lfl/a;

.field public final e:Lfl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfl/c;->f:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/a;Lol/k;Lfl/a;Lfl/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lfl/c;->a:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lfl/c;->b:Lcom/google/firebase/perf/util/a;

    .line 13
    iput-object p2, p0, Lfl/c;->c:Lol/k;

    .line 15
    iput-object p3, p0, Lfl/c;->d:Lfl/a;

    .line 17
    iput-object p4, p0, Lfl/c;->e:Lfl/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_st_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Lfl/c;->f:Ljl/a;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    .line 22
    invoke-virtual {p1, v2, v1}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lfl/c;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v0, v3

    .line 45
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 47
    invoke-virtual {p1, p2, v0}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lfl/c;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 59
    iget-object v2, p0, Lfl/c;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lfl/c;->e:Lfl/d;

    .line 66
    invoke-virtual {v2, p2}, Lfl/d;->f(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/e;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v0, v3

    .line 88
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 90
    invoke-virtual {p1, p2, v0}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/firebase/perf/metrics/h$a;

    .line 100
    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 106
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Lfl/c;->f:Ljl/a;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 22
    invoke-virtual {p1, v1, v0}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 27
    invoke-virtual {p0, p2}, Lfl/c;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfl/c;->c:Lol/k;

    .line 33
    iget-object v2, p0, Lfl/c;->b:Lcom/google/firebase/perf/util/a;

    .line 35
    iget-object v3, p0, Lfl/c;->d:Lfl/a;

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lol/k;Lcom/google/firebase/perf/util/a;Lfl/a;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "No parent"

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    const-string v1, "Parent_fragment"

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Hosting_activity"

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lfl/c;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lfl/c;->e:Lfl/d;

    .line 99
    invoke-virtual {p1, p2}, Lfl/d;->d(Landroidx/fragment/app/Fragment;)V

    .line 102
    return-void
.end method
