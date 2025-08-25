.class public Lcom/polygamma/ogm/m;
.super Ljava/util/concurrent/FutureTask;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/i;

.field public final synthetic b:Lwn/x;


# direct methods
.method public constructor <init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/polygamma/ogm/m;->b:Lwn/x;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/i;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/i;-><init>()V

    iput-object p1, p0, Lcom/polygamma/ogm/m;->a:Lcom/google/common/util/concurrent/i;

    return-void
.end method

.method public constructor <init>(Lwn/x;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/polygamma/ogm/m;->b:Lwn/x;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/i;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/i;-><init>()V

    iput-object p1, p0, Lcom/polygamma/ogm/m;->a:Lcom/google/common/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polygamma/ogm/m;->a:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/polygamma/ogm/m;->b:Lwn/x;

    .line 3
    iget-object v1, v0, Lwn/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget v2, v0, Lwn/x;->d:I

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {v0}, Lwn/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/polygamma/ogm/m;->a:Lcom/google/common/util/concurrent/i;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->b()V

    .line 44
    return-void
.end method
