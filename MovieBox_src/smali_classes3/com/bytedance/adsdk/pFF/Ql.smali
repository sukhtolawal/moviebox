.class public Lcom/bytedance/adsdk/pFF/Ql;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/Ql$sc;
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


# static fields
.field public static sc:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile ExN:Lcom/bytedance/adsdk/pFF/Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/Tf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final We:Landroid/os/Handler;

.field private final pFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final zY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/adsdk/pFF/Ql;->sc:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/pFF/Tf<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/Ql;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/pFF/Tf<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->pFF:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->zY:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->We:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/Tf;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/pFF/Tf;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/pFF/Tf;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Tf;)V

    return-void

    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/pFF/Ql;->sc:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/pFF/Ql$sc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/pFF/Ql$sc;-><init>(Lcom/bytedance/adsdk/pFF/Ql;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/Ql;)Lcom/bytedance/adsdk/pFF/Tf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    return-object p0
.end method

.method private sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->We:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ql$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/pFF/Ql$1;-><init>(Lcom/bytedance/adsdk/pFF/Ql;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/Ql;Lcom/bytedance/adsdk/pFF/Tf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Tf;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/Ql;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/Ql;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sc(Lcom/bytedance/adsdk/pFF/Tf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Tf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ql;->sc()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized sc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ql;->pFF:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/UFX;

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/pFF/UFX;->sc(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sc(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ql;->zY:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/UFX;

    .line 20
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/pFF/UFX;->sc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized We(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->zY:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized pFF(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->pFF:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized sc(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/pFF/UFX;->sc(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->pFF:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zY(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->ExN:Lcom/bytedance/adsdk/pFF/Tf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/pFF/UFX;->sc(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql;->zY:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method
