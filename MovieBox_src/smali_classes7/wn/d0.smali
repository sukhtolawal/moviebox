.class public abstract Lwn/d0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Los/a;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lwn/z;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/util/l;

    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 22
    new-instance v3, Lwn/a0;

    .line 24
    invoke-direct {v3, v0}, Lwn/a0;-><init>(Landroidx/core/util/l;)V

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {}, Lwn/m;->r()Lwn/m;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v1, Lwn/b0;

    .line 19
    invoke-direct {v1, p0}, Lwn/b0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public static synthetic c(Landroidx/core/util/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v2, 0xf

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-interface {p0}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lwn/d0;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic d(Lwn/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lwn/m;->C()Lwn/m$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwn/m$a;->h(Landroid/content/Context;)Lwn/m$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lao/j;->ofProvider()Lao/j$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ogsvc.pgoriginad.com"

    .line 15
    invoke-virtual {v0, v1}, Lao/j$a;->i(Ljava/lang/String;)Lao/j$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lwn/m$a;->f(Lwn/n$a;)Lwn/m$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lxn/s;->ofProvider()Lwn/n$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lwn/m$a;->f(Lwn/n$a;)Lwn/m$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lwn/c0;

    .line 33
    invoke-direct {v0}, Lwn/c0;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Lwn/m$a;->i(Lbo/c;)V

    .line 39
    return-void
.end method
