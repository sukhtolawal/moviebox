.class public final Lcom/mbridge/msdk/e/a/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mbridge/msdk/e/a/b;

.field private final f:Lcom/mbridge/msdk/e/a/j;

.field private final g:Lcom/mbridge/msdk/e/a/t;

.field private final h:[Lcom/mbridge/msdk/e/a/k;

.field private i:Lcom/mbridge/msdk/e/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->f:Lcom/mbridge/msdk/e/a/j;

    .line 43
    new-array p1, p3, [Lcom/mbridge/msdk/e/a/k;

    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    .line 47
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/q;)Lcom/mbridge/msdk/e/a/p;

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/p;->c(I)Lcom/mbridge/msdk/e/a/p;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/q;->c(Lcom/mbridge/msdk/e/a/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->i:Lcom/mbridge/msdk/e/a/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    .line 17
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/k;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->i:Lcom/mbridge/msdk/e/a/c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    .line 21
    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 22
    new-instance v0, Lcom/mbridge/msdk/e/a/k;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/q;->f:Lcom/mbridge/msdk/e/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    .line 23
    aput-object v0, v1, v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/q$a;

    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/e/a/q$a;->a(Lcom/mbridge/msdk/e/a/p;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/mbridge/msdk/e/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c(Lcom/mbridge/msdk/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
