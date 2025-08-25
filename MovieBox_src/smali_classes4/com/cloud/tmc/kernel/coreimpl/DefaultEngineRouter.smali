.class public Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/engine/EngineRouter;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/engine/EngineRouter$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TmcEngine:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/Stack;

    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lzc/i;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lzc/i;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 18
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/c;->b(Ljava/util/Map;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/c;->a(Ljava/util/List;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/cloud/tmc/kernel/engine/EngineRouter$a;

    .line 54
    invoke-interface {v3, p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter$a;->a(Lzc/i;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgd/b;

    .line 23
    invoke-interface {v2}, Lgd/b;->destroy()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public getRegisteredRender()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getRenderById(Ljava/lang/String;)Lzc/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 20
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzc/i;

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzc/i;

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getTopRender()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzc/i;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getWorkerById(Ljava/lang/String;)Lgd/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 20
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgd/b;

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgd/b;

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public registerRender(Ljava/lang/String;Lzc/i;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "DefaultEngineRouter has sample worker "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->a(Lzc/i;)V

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public registerRenderInitListener(Ljava/lang/String;Lcom/cloud/tmc/kernel/engine/EngineRouter$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 28
    new-instance v2, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public registerWorker(Lgd/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->registerWorker(Ljava/lang/String;Lgd/b;)V

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Lgd/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultEngineRouter has sample worker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetRenderToTop(Lzc/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "resetIRenderToTop: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public unRegisterRender(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unRegisterIRender: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzc/i;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->e:Ljava/util/Stack;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public unRegisterWorker(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->g:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "unRegisterWorker: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgd/b;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;->c:Ljava/util/Stack;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
