.class public final Lz3/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/n$b;,
        Lz3/n$c;,
        Lz3/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz3/d;

.field public final b:Lz3/j;

.field public final c:Lz3/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lz3/n$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lz3/d;Lz3/n$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lz3/d;",
            "Lz3/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lz3/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz3/d;Lz3/n$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz3/d;Lz3/n$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lz3/n$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lz3/d;",
            "Lz3/n$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz3/n;->a:Lz3/d;

    iput-object p1, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lz3/n;->c:Lz3/n$b;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/n;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz3/n;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lz3/l;

    invoke-direct {p1, p0}, Lz3/l;-><init>(Lz3/n;)V

    invoke-interface {p3, p2, p1}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    move-result-object p1

    iput-object p1, p0, Lz3/n;->b:Lz3/j;

    iput-boolean p5, p0, Lz3/n;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/n;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lz3/n;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/n;->g(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz3/n$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Lz3/n$c;->a(ILz3/n$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lz3/n;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lz3/n;->h:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Lz3/n$c;

    .line 19
    invoke-direct {v2, p1}, Lz3/n$c;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public d(Landroid/os/Looper;Lz3/d;Lz3/n$b;)Lz3/n;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lz3/d;",
            "Lz3/n$b<",
            "TT;>;)",
            "Lz3/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz3/n;

    .line 3
    iget-object v1, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iget-boolean v5, p0, Lz3/n;->i:Z

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lz3/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz3/d;Lz3/n$b;Z)V

    .line 14
    return-object v6
.end method

.method public e(Landroid/os/Looper;Lz3/n$b;)Lz3/n;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lz3/n$b<",
            "TT;>;)",
            "Lz3/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/n;->a:Lz3/d;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lz3/n;->d(Landroid/os/Looper;Lz3/d;Lz3/n$b;)Lz3/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/n;->m()V

    .line 4
    iget-object v0, p0, Lz3/n;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lz3/n;->b:Lz3/j;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lz3/j;->a(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lz3/n;->b:Lz3/j;

    .line 24
    invoke-interface {v0, v1}, Lz3/j;->obtainMessage(I)Lz3/j$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lz3/j;->b(Lz3/j$a;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    iget-object v1, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 41
    iget-object v2, p0, Lz3/n;->f:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, p0, Lz3/n;->f:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    iget-object v0, p0, Lz3/n;->e:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz3/n$c;

    .line 19
    iget-object v1, p0, Lz3/n;->c:Lz3/n$b;

    .line 21
    invoke-virtual {v0, v1}, Lz3/n$c;->b(Lz3/n$b;)V

    .line 24
    iget-object v0, p0, Lz3/n;->b:Lz3/j;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lz3/j;->a(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public i(ILz3/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz3/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/n;->m()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lz3/n;->f:Ljava/util/ArrayDeque;

    .line 13
    new-instance v2, Lz3/m;

    .line 15
    invoke-direct {v2, v0, p1, p2}, Lz3/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/n;->m()V

    .line 4
    iget-object v0, p0, Lz3/n;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lz3/n;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz3/n$c;

    .line 29
    iget-object v2, p0, Lz3/n;->c:Lz3/n$b;

    .line 31
    invoke-virtual {v1, v2}, Lz3/n$c;->c(Lz3/n$b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/n;->m()V

    .line 4
    iget-object v0, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz3/n$c;

    .line 22
    iget-object v2, v1, Lz3/n$c;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lz3/n;->c:Lz3/n$b;

    .line 32
    invoke-virtual {v1, v2}, Lz3/n$c;->c(Lz3/n$b;)V

    .line 35
    iget-object v2, p0, Lz3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public l(ILz3/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz3/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/n;->i(ILz3/n$a;)V

    .line 4
    invoke-virtual {p0}, Lz3/n;->f()V

    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/n;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lz3/n;->b:Lz3/j;

    .line 12
    invoke-interface {v1}, Lz3/j;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 28
    return-void
.end method
