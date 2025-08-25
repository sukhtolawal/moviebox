.class public Lck/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/i$a;
    }
.end annotation


# instance fields
.field public final a:Lck/d;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final c:Ljava/lang/String;

.field public final d:Lck/i$a;

.field public final e:Lck/i$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lck/i$a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lck/i$a;-><init>(Lck/i;Z)V

    .line 10
    iput-object v0, p0, Lck/i;->d:Lck/i$a;

    .line 12
    new-instance v0, Lck/i$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lck/i$a;-><init>(Lck/i;Z)V

    .line 18
    iput-object v0, p0, Lck/i;->e:Lck/i$a;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 26
    iput-object v0, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    iput-object p1, p0, Lck/i;->c:Ljava/lang/String;

    .line 30
    new-instance p1, Lck/d;

    .line 32
    invoke-direct {p1, p2}, Lck/d;-><init>(Lgk/f;)V

    .line 35
    iput-object p1, p0, Lck/i;->a:Lck/d;

    .line 37
    iput-object p3, p0, Lck/i;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 39
    return-void
.end method

.method public static synthetic a(Lck/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck/i;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lck/i;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/i;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lck/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/i;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lck/i;)Lck/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/i;->a:Lck/d;

    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lck/i;
    .locals 3

    .line 1
    new-instance v0, Lck/d;

    .line 3
    invoke-direct {v0, p1}, Lck/d;-><init>(Lgk/f;)V

    .line 6
    new-instance v1, Lck/i;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lck/i;-><init>(Ljava/lang/String;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 11
    iget-object p1, v1, Lck/i;->d:Lck/i$a;

    .line 13
    iget-object p1, p1, Lck/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lck/b;

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lck/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lck/b;->e(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Lck/i;->e:Lck/i$a;

    .line 31
    iget-object p1, p1, Lck/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lck/b;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lck/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lck/b;->e(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Lck/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    return-object v1
.end method

.method public static j(Ljava/lang/String;Lgk/f;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lck/d;

    .line 3
    invoke-direct {v0, p1}, Lck/d;-><init>(Lgk/f;)V

    .line 6
    invoke-virtual {v0, p0}, Lck/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
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
    iget-object v0, p0, Lck/i;->d:Lck/i$a;

    .line 3
    invoke-virtual {v0}, Lck/i$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Lck/i;->e:Lck/i$a;

    .line 3
    invoke-virtual {v0}, Lck/i$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lck/i;->k()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lck/i;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, p0, Lck/i;->a:Lck/d;

    .line 32
    iget-object v2, p0, Lck/i;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Lck/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/i;->d:Lck/i$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lck/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Lck/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lck/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lck/i;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 37
    new-instance v0, Lck/g;

    .line 39
    invoke-direct {v0, p0}, Lck/g;-><init>(Lck/i;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
