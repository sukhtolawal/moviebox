.class public final Landroidx/room/y;
.super Landroidx/lifecycle/LiveData;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Landroidx/room/RoomDatabase;

.field public final m:Landroidx/room/l;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/room/InvalidationTracker$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/l;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/l;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "computeFunction"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/y;->l:Landroidx/room/RoomDatabase;

    .line 26
    iput-object p2, p0, Landroidx/room/y;->m:Landroidx/room/l;

    .line 28
    iput-boolean p3, p0, Landroidx/room/y;->n:Z

    .line 30
    iput-object p4, p0, Landroidx/room/y;->o:Ljava/util/concurrent/Callable;

    .line 32
    new-instance p1, Landroidx/room/y$a;

    .line 34
    invoke-direct {p1, p5, p0}, Landroidx/room/y$a;-><init>([Ljava/lang/String;Landroidx/room/y;)V

    .line 37
    iput-object p1, p0, Landroidx/room/y;->p:Landroidx/room/InvalidationTracker$c;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/room/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput-object p1, p0, Landroidx/room/y;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object p1, p0, Landroidx/room/y;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Landroidx/room/w;

    .line 64
    invoke-direct {p1, p0}, Landroidx/room/w;-><init>(Landroidx/room/y;)V

    .line 67
    iput-object p1, p0, Landroidx/room/y;->t:Ljava/lang/Runnable;

    .line 69
    new-instance p1, Landroidx/room/x;

    .line 71
    invoke-direct {p1, p0}, Landroidx/room/x;-><init>(Landroidx/room/y;)V

    .line 74
    iput-object p1, p0, Landroidx/room/y;->u:Ljava/lang/Runnable;

    .line 76
    return-void
.end method

.method public static synthetic r(Landroidx/room/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/y;->w(Landroidx/room/y;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/room/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/y;->v(Landroidx/room/y;)V

    .line 4
    return-void
.end method

.method public static final v(Landroidx/room/y;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/room/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/room/y;->u()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/room/y;->t:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final w(Landroidx/room/y;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/y;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/room/y;->l:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Landroidx/room/y;->p:Landroidx/room/InvalidationTracker$c;

    .line 24
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->d(Landroidx/room/InvalidationTracker$c;)V

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/room/y;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v4, :cond_1

    .line 45
    :try_start_1
    iget-object v0, p0, Landroidx/room/y;->o:Ljava/util/concurrent/Callable;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    const-string v3, "Exception while computing database live data."

    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/room/y;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    if-eqz v3, :cond_3

    .line 76
    iget-object v0, p0, Landroidx/room/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object p0, p0, Landroidx/room/y;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 4
    iget-object v0, p0, Landroidx/room/y;->m:Landroidx/room/l;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/room/l;->b(Landroidx/lifecycle/LiveData;)V

    .line 14
    invoke-virtual {p0}, Landroidx/room/y;->u()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/room/y;->t:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->m()V

    .line 4
    iget-object v0, p0, Landroidx/room/y;->m:Landroidx/room/l;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/room/l;->c(Landroidx/lifecycle/LiveData;)V

    .line 14
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/y;->u:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/y;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/room/y;->l:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->s()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/y;->l:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
