.class public Lathena/x0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lathena/x0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lathena/y;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    iput-object p1, p0, Lathena/x0;->d:Landroid/os/Handler;

    iput p2, p0, Lathena/x0;->c:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lathena/y;)Z
    .locals 0

    invoke-static {p0, p1}, Lathena/x0;->g(Ljava/lang/String;Lathena/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lathena/y;)Z
    .locals 0

    invoke-static {p0}, Lathena/x0;->k(Lathena/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lathena/y;)Z
    .locals 0

    invoke-virtual {p1}, Lathena/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lathena/y;)Z
    .locals 0

    instance-of p0, p0, Lathena/f0;

    return p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    new-instance v1, Lathena/w0;

    invoke-direct {v1, p1}, Lathena/w0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltq/d;->a(Ljava/util/Collection;Landroidx/core/util/j;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lathena/x0;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lathena/x0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    if-eq v0, p1, :cond_0

    const-string v0, "Adjust channel size from [%d] to [%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v2, p0, Lathena/x0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    iget-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iput p1, p0, Lathena/x0;->c:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized f(Lathena/y;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lathena/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lathena/x0;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    instance-of v0, p1, Lathena/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lathena/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Lathena/y;->a(Lathena/x0;)V

    iget-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lathena/x0;->c:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lathena/x0$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lathena/x0$b;-><init>(Lathena/x0$a;)V

    const-wide/16 v4, 0x3

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lathena/x0;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lathena/y;

    invoke-virtual {v1}, Lathena/y;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized i(Lathena/y;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/x0;->a:Ljava/util/Deque;

    new-instance v1, Lathena/v0;

    invoke-direct {v1}, Lathena/v0;-><init>()V

    invoke-static {v0, v1}, Ltq/d;->a(Ljava/util/Collection;Landroidx/core/util/j;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
