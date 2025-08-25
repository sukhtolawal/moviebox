.class final Lcom/mbridge/msdk/e/a/ab;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/p$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/t;

.field private final c:Lcom/mbridge/msdk/e/a/q;

.field private final d:Lcom/mbridge/msdk/e/a/c;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/c;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/c;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->c:Lcom/mbridge/msdk/e/a/q;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/ab;->b:Lcom/mbridge/msdk/e/a/t;

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/ab;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mbridge/msdk/e/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/p;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/p$a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->c:Lcom/mbridge/msdk/e/a/q;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/e/a/q;->c(Lcom/mbridge/msdk/e/a/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/a/b$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/p;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->b:Lcom/mbridge/msdk/e/a/t;

    .line 8
    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/ab;->a(Lcom/mbridge/msdk/e/a/p;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/mbridge/msdk/e/a/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/p$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
