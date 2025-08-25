.class public Lbo/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/s;Lbo/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;",
            "Lbo/c<",
            "TV;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbo/g;->b(Lcom/google/common/util/concurrent/s;Lbo/c;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/s;Lbo/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;",
            "Lbo/c<",
            "TV;-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polygamma/ogm/s;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/polygamma/ogm/s;-><init>(Lcom/google/common/util/concurrent/s;Lbo/c;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static c(Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Future;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    nop

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method
