.class public Lcom/android/volley/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/Request$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/j;

.field public final c:Lcom/android/volley/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/android/volley/CacheDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/CacheDispatcher;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;)V
    .locals 1
    .param p1    # Lcom/android/volley/CacheDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/CacheDispatcher;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/j;",
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
    iput-object v0, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/volley/m;->c:Lcom/android/volley/h;

    .line 14
    iput-object p3, p0, Lcom/android/volley/m;->b:Lcom/android/volley/j;

    .line 16
    iput-object p1, p0, Lcom/android/volley/m;->d:Lcom/android/volley/CacheDispatcher;

    .line 18
    iput-object p2, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/android/volley/i;->b:Lcom/android/volley/c$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/c$a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-boolean v1, Lcom/android/volley/l;->b:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p1, v2, v3

    .line 51
    invoke-static {v1, v2}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/volley/Request;

    .line 70
    iget-object v1, p0, Lcom/android/volley/m;->b:Lcom/android/volley/j;

    .line 72
    invoke-interface {v1, v0, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/volley/m;->b(Lcom/android/volley/Request;)V

    .line 83
    return-void
.end method

.method public declared-synchronized b(Lcom/android/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/android/volley/l;->b:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    invoke-static {v1, v4}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/volley/Request;

    .line 57
    iget-object v4, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$a;)V

    .line 65
    iget-object p1, p0, Lcom/android/volley/m;->c:Lcom/android/volley/h;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/volley/h;->f(Lcom/android/volley/Request;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/android/volley/m;->d:Lcom/android/volley/CacheDispatcher;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_2

    .line 81
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v1, v3

    .line 96
    invoke-static {v0, v1}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    iget-object p1, p0, Lcom/android/volley/m;->d:Lcom/android/volley/CacheDispatcher;

    .line 108
    invoke-virtual {p1}, Lcom/android/volley/CacheDispatcher;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_2
    :goto_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public declared-synchronized c(Lcom/android/volley/Request;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 36
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean p1, Lcom/android/volley/l;->b:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    aput-object v0, v1, v2

    .line 57
    invoke-static {p1, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v3

    .line 62
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/m;->a:Ljava/util/Map;

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$a;)V

    .line 71
    sget-boolean p1, Lcom/android/volley/l;->b:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    const-string p1, "new request, sending to network %s"

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    aput-object v0, v1, v2

    .line 81
    invoke-static {p1, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method
