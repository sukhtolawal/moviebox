.class public Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;,
        Lcom/android/volley/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/volley/c;

.field public final f:Lcom/android/volley/f;

.field public final g:Lcom/android/volley/j;

.field public final h:[Lcom/android/volley/NetworkDispatcher;

.field public i:Lcom/android/volley/CacheDispatcher;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/f;)V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/c;Lcom/android/volley/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/f;I)V
    .locals 3

    .line 9
    new-instance v0, Lcom/android/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/c;Lcom/android/volley/f;ILcom/android/volley/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/f;ILcom/android/volley/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/android/volley/h;->e:Lcom/android/volley/c;

    iput-object p2, p0, Lcom/android/volley/h;->f:Lcom/android/volley/f;

    .line 8
    new-array p1, p3, [Lcom/android/volley/NetworkDispatcher;

    iput-object p1, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    iput-object p4, p0, Lcom/android/volley/h;->g:Lcom/android/volley/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/h;)Lcom/android/volley/Request;

    .line 4
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/h;->d()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 20
    const-string v0, "add-to-queue"

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/h;->e(Lcom/android/volley/Request;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/volley/h;->b(Lcom/android/volley/Request;)V

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public b(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/h;->f(Lcom/android/volley/Request;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public c(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/android/volley/h;->j:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/h;->j:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/volley/h$b;

    .line 31
    invoke-interface {v2, p1}, Lcom/android/volley/h$b;->a(Lcom/android/volley/Request;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/h;->e(Lcom/android/volley/Request;I)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lcom/android/volley/Request;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/volley/h$a;

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/android/volley/h$a;->a(Lcom/android/volley/Request;I)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public f(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/h;->h()V

    .line 4
    new-instance v0, Lcom/android/volley/CacheDispatcher;

    .line 6
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    iget-object v2, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object v3, p0, Lcom/android/volley/h;->e:Lcom/android/volley/c;

    .line 12
    iget-object v4, p0, Lcom/android/volley/h;->g:Lcom/android/volley/j;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/c;Lcom/android/volley/j;)V

    .line 17
    iput-object v0, p0, Lcom/android/volley/h;->i:Lcom/android/volley/CacheDispatcher;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    new-instance v1, Lcom/android/volley/NetworkDispatcher;

    .line 30
    iget-object v2, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    iget-object v3, p0, Lcom/android/volley/h;->f:Lcom/android/volley/f;

    .line 34
    iget-object v4, p0, Lcom/android/volley/h;->e:Lcom/android/volley/c;

    .line 36
    iget-object v5, p0, Lcom/android/volley/h;->g:Lcom/android/volley/j;

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/c;Lcom/android/volley/j;)V

    .line 41
    iget-object v2, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->i:Lcom/android/volley/CacheDispatcher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/CacheDispatcher;->quit()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/android/volley/NetworkDispatcher;->quit()V

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
