.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/c;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 3
    invoke-direct {v7, p0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0xf

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    const/16 p0, 0xa

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/c$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    return-object v0
.end method
