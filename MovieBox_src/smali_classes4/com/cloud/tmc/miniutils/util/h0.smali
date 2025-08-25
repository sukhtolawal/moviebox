.class public Lcom/cloud/tmc/miniutils/util/h0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/cloud/tmc/miniutils/util/h0;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static A(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/d0;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/i;->g(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/e;->b([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->g(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->k(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/y;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/p;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 7

    .line 1
    const-string v0, "getApplicationByReflect: "

    .line 3
    const-string v1, "UtilsBridge"

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->l()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    :try_start_0
    new-instance v4, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v5, Lcom/cloud/tmc/miniutils/util/g0;

    .line 44
    invoke-direct {v5, v2, v3}, Lcom/cloud/tmc/miniutils/util/g0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/16 v5, 0x1388

    .line 54
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    const-string v3, "getApplicationByReflect: get app by reflection"

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/Application;

    .line 96
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->t(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->u(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static l(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/n;->b(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->m()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/t;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->n(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "init: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "UtilsBridge"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/e;->e(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/a;->d(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs r([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/n;->c(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/y;->e(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->l()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
.end method

.method public static w(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->I(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/h0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static y(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/h0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public static z(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/t;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->h:Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsActivityLifecycleImpl;->t(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "unInit: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "UtilsBridge"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :goto_0
    return-void
.end method
