.class public final Lwn/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/m$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "0.5.13.4"

.field public static final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final q:Ljava/util/IdentityHashMap;

.field public static r:Lwn/m;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lwn/d;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lwn/e0;

.field public final f:Lwn/s;

.field public final g:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Ljava/util/IdentityHashMap;

.field public final m:Ljava/util/IdentityHashMap;

.field public n:Lwn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    sput-object v0, Lwn/m;->q:Ljava/util/IdentityHashMap;

    .line 15
    invoke-static {}, Lwn/d0;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lwn/m$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lwn/m$a;->g(Lwn/m$a;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/polygamma/ogm/t;

    .line 10
    invoke-direct {v1, p0}, Lcom/polygamma/ogm/t;-><init>(Lwn/m;)V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lwn/m;->a:Ljava/util/UUID;

    .line 19
    invoke-static {p1}, Lwn/m$a;->c(Lwn/m$a;)Lwn/d;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwn/m;->b:Lwn/d;

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    iget-object v3, v1, Lcom/polygamma/ogm/t;->a:Ljava/lang/ref/ReferenceQueue;

    .line 29
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 32
    iput-object v2, p0, Lwn/m;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Lwn/d;->i()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "pgogm_"

    .line 40
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbo/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 65
    new-instance p1, Lwn/e0;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lwn/e0;-><init>(Landroid/os/Looper;)V

    .line 74
    iput-object p1, p0, Lwn/m;->e:Lwn/e0;

    .line 76
    new-instance p1, Lwn/s;

    .line 78
    invoke-direct {p1}, Lwn/s;-><init>()V

    .line 81
    iput-object p1, p0, Lwn/m;->f:Lwn/s;

    .line 83
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object p1, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 96
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    iput-object p1, p0, Lwn/m;->i:Ljava/util/concurrent/CountDownLatch;

    .line 104
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lwn/m;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 110
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 115
    iput-object p1, p0, Lwn/m;->k:Ljava/util/IdentityHashMap;

    .line 117
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 122
    iput-object p1, p0, Lwn/m;->l:Ljava/util/IdentityHashMap;

    .line 124
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 126
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 129
    iput-object p1, p0, Lwn/m;->m:Ljava/util/IdentityHashMap;

    .line 131
    new-instance p1, Ljava/lang/Thread;

    .line 133
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 139
    return-void
.end method

.method public static C()Lwn/m$a;
    .locals 2

    .line 1
    new-instance v0, Lwn/m$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn/m$a;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static synthetic a(Landroidx/core/util/a;Lwn/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwn/m;->f(Landroidx/core/util/a;Lwn/m;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lwn/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn/m;->e()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lwn/m;)Lwn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/m;->b:Lwn/d;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/core/util/a;Lwn/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic k(Lwn/m;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lwn/n$a;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "ofProvider"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 20
    if-nez v1, :cond_1

    .line 22
    instance-of v1, v0, Lwn/n$a;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lwn/n$a;

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "::ofProvider() did not return a provider"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "unable to access "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "::ofProvider()"

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public static synthetic o(Lwn/m;)Lwn/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/m;->f:Lwn/s;

    .line 3
    return-object p0
.end method

.method public static r()Lwn/m;
    .locals 2

    .line 1
    sget-object v0, Lwn/m;->r:Lwn/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "module not yet initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static s(Lwn/m;)V
    .locals 5

    .line 1
    sget-object v0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lwn/m;->r:Lwn/m;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0}, Lwn/m;->x(Lwn/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lwn/m;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lwn/m;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p0}, Lwn/m;->x(Lwn/m;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    sget-object p0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    :goto_1
    return-void

    .line 45
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "failed to stop previous SDK"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_2
    sget-object v0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p0
.end method

.method public static synthetic t(Lwn/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/m;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static u(Lwn/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lwn/m;->m()V

    .line 8
    const-string v1, "background"

    .line 10
    iget-object v2, p0, Lwn/m;->f:Lwn/s;

    .line 12
    invoke-static {v1, v2}, Lwn/m;->g(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    const-string v1, "foreground"

    .line 17
    iget-object v2, p0, Lwn/m;->e:Lwn/e0;

    .line 19
    invoke-static {v1, v2}, Lwn/m;->g(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v1, p0, Lwn/m;->i:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    sget-object v1, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_1
    sget-object v2, Lwn/m;->r:Lwn/m;

    .line 34
    if-ne v2, p0, :cond_0

    .line 36
    sput-object v0, Lwn/m;->r:Lwn/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-void

    .line 45
    :goto_1
    sget-object v0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    iget-object v2, p0, Lwn/m;->i:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    sget-object v2, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_2
    sget-object v3, Lwn/m;->r:Lwn/m;

    .line 64
    if-ne v3, p0, :cond_1

    .line 66
    sput-object v0, Lwn/m;->r:Lwn/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw v1

    .line 75
    :goto_3
    sget-object v0, Lwn/m;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    throw p0
.end method

.method public static x(Lwn/m;)V
    .locals 4

    .line 1
    sput-object p0, Lwn/m;->r:Lwn/m;

    .line 3
    sget-object v0, Lwn/m;->q:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/core/util/a;

    .line 25
    invoke-virtual {p0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lwn/e;

    .line 31
    invoke-direct {v3, v1, p0}, Lwn/e;-><init>(Landroidx/core/util/a;Lwn/m;)V

    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lwn/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lwn/n;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbo/d0;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lwn/m;->v(Ljava/lang/Class;)Lwn/n;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lbo/d0;->b()V

    .line 14
    iget-object v0, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    iget-object v1, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {p1}, Lwn/m;->l(Ljava/lang/Class;)Lwn/n$a;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_0
    instance-of v2, v1, Lwn/n$a;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    check-cast v1, Lwn/n$a;

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lwn/m;->c(Ljava/util/concurrent/locks/Lock;Ljava/lang/Class;Lwn/n$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v3, "module failed to load"

    .line 52
    if-nez v2, :cond_4

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    instance-of v0, v1, Ljava/util/concurrent/Future;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    check-cast v1, Ljava/util/concurrent/Future;

    .line 63
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    const-wide/16 v4, 0x1

    .line 67
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 70
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "recursive dependency on "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " detected"

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_2
    move-object v0, v1

    .line 107
    check-cast v0, Lwn/n;

    .line 109
    :goto_3
    return-object v0

    .line 110
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    check-cast v1, Ljava/lang/Throwable;

    .line 114
    invoke-direct {p1, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    throw p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    return-object p2
.end method

.method public D(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbo/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lwn/m;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 19
    const-string p2, "Failed to update JSON preferences: %s"

    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method public G(Landroidx/core/util/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/util/Map<",
            "Lwn/n;",
            "Lbo/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lwn/m;->m:Ljava/util/IdentityHashMap;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public H(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m;->e:Lwn/e0;

    .line 3
    iget-object v1, p0, Lwn/m;->f:Lwn/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/polygamma/ogm/h;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/polygamma/ogm/h;-><init>(Lwn/x;Lwn/s;Ljava/lang/Runnable;)V

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v4, p1}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 19
    return-object v2
.end method

.method public I(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    iget-object v9, v0, Lwn/m;->e:Lwn/e0;

    .line 6
    iget-object v3, v0, Lwn/m;->f:Lwn/s;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v10, Lcom/polygamma/ogm/j;

    .line 13
    move-wide v4, p2

    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v5

    .line 18
    move-wide v7, p4

    .line 19
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v7

    .line 23
    move-object v1, v10

    .line 24
    move-object v2, v9

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/polygamma/ogm/j;-><init>(Lwn/x;Lwn/s;Ljava/lang/Runnable;JJ)V

    .line 29
    iget-wide v1, v10, Lcom/polygamma/ogm/l;->c:J

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v9, v10, v1, v2, v3}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 35
    return-object v10
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    iget-object v0, p0, Lwn/m;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    return-void
.end method

.method public K()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/locks/Lock;Ljava/lang/Class;Lwn/n$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lwn/n$a;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lwn/m;->q()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    :try_start_0
    invoke-virtual {p3, p0, v0}, Lwn/n$a;->b(Lwn/m;Landroid/content/Context;)Lwn/n;

    .line 30
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p3, v0}, Lwn/n;->e(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, p3}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, p3

    .line 41
    move-object p3, v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p3

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Lwn/n;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_2
    :cond_0
    :try_start_3
    invoke-virtual {v1, p3}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    instance-of p1, p3, Lwn/n;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    move-object p1, p3

    .line 61
    check-cast p1, Lwn/n;

    .line 63
    iget-object v0, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p1, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_2
    return-object p3

    .line 80
    :catchall_3
    move-exception p2

    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3}, Lwn/n$a;->a()Ljava/lang/Class;

    .line 94
    move-result-object p3

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " provides module type "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, ", which is not assignable to "

    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwn/m;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 13
    iget-object v3, p0, Lwn/m;->l:Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lwn/m;->m:Ljava/util/IdentityHashMap;

    .line 24
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Landroidx/core/util/a;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Landroidx/core/util/a;

    .line 37
    iget-object v5, p0, Lwn/m;->l:Ljava/util/IdentityHashMap;

    .line 39
    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iput-object v1, p0, Lwn/m;->n:Lwn/v;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    array-length v0, v3

    .line 48
    :goto_0
    if-ge v4, v0, :cond_0

    .line 50
    aget-object v1, v3, v4

    .line 52
    :try_start_1
    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    iput-object v1, p0, Lwn/m;->n:Lwn/v;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw v2
.end method

.method public final h(Lwn/n;Lbo/l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwn/n;->d()Lwn/m;

    .line 4
    iget-object v0, p0, Lwn/m;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lwn/m;->k:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lwn/m;->l:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lwn/m;->n:Lwn/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p1, :cond_0

    .line 27
    :try_start_1
    iget-object p1, p0, Lwn/m;->f:Lwn/s;

    .line 29
    new-instance p2, Lwn/f;

    .line 31
    invoke-direct {p2, p0}, Lwn/f;-><init>(Lwn/m;)V

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/polygamma/ogm/m;

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, p2, v3}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    const-wide/16 v3, 0xa

    .line 47
    invoke-virtual {p1, v2, v3, v4, v1}, Lwn/x;->a(Lcom/polygamma/ogm/m;JLjava/util/concurrent/TimeUnit;)Lwn/v;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwn/m;->n:Lwn/v;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw p1
.end method

.method public i()Lwn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->b:Lwn/d;

    .line 3
    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "module unloaded"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v2, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Lwn/n;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwn/n;

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    :goto_1
    if-nez v4, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lwn/n;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 81
    aput-object v4, v3, v5

    .line 83
    const-string v4, "failed to destroy module %s"

    .line 85
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :goto_2
    iget-object v3, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_2
    iget-object v3, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Class;

    .line 105
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object v2, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 110
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw v0

    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    iget-object v1, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 133
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0
.end method

.method public n()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->f:Lwn/s;

    .line 3
    return-object v0
.end method

.method public p(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m;->f:Lwn/s;

    .line 3
    invoke-static {}, Lbo/d0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lwn/x;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/m;->a:Ljava/util/UUID;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "OriginMobile["

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "]"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v(Ljava/lang/Class;)Lwn/n;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lwn/n;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lwn/m;->h:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lwn/n;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lwn/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-object p1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method

.method public w()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->e:Lwn/e0;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lwn/m;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-static {p1}, Lbo/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    const-string v0, "Malformed JSON preferences: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    return-object p2
.end method

.method public z(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide p2

    .line 10
    :goto_0
    return-wide p2
.end method
