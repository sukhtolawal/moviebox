.class public Lcom/cloud/tmc/integration/invoke/action/ActionCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/invoke/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/cloud/tmc/integration/invoke/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/integration/invoke/action/a;",
            "Lcom/cloud/tmc/kernel/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/integration/invoke/action/a;",
            "Lcom/cloud/tmc/kernel/executor/ExecutorType;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->c:Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 10
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 16
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/extension/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/integration/invoke/action/a;

    .line 23
    instance-of v2, v1, Lcom/cloud/tmc/integration/invoke/action/a$c;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 35
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 37
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;

    .line 43
    invoke-direct {v3, p0, v1, p1}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;-><init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;Lcom/cloud/tmc/kernel/extension/c;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public b(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/extension/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/integration/invoke/action/a;

    .line 23
    instance-of v2, v1, Lcom/cloud/tmc/integration/invoke/action/a$d;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 35
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 37
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;

    .line 43
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;-><init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/cloud/tmc/integration/invoke/action/a;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    instance-of v1, v4, Lcom/cloud/tmc/integration/invoke/action/a$e;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 40
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 42
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v1

    .line 46
    new-instance v8, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$1;

    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$1;-><init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;JLjava/util/List;)V

    .line 54
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public d(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/integration/invoke/action/a;

    .line 23
    instance-of v2, v1, Lcom/cloud/tmc/integration/invoke/action/a$b;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 35
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 37
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$3;

    .line 43
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$3;-><init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/cloud/tmc/integration/invoke/action/a;

    .line 29
    instance-of v0, v2, Lcom/cloud/tmc/integration/invoke/action/a$a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 45
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 47
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$5;

    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$5;-><init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;JLjava/lang/Object;)V

    .line 59
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
