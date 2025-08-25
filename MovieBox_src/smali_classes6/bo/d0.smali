.class public Lbo/d0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lbo/d0;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "executing thread is not main thread"

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lbo/d0;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "executing thread is main thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static d()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lbo/c0;->a()Ljava/util/concurrent/locks/StampedLock;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbo/b0;->a(Ljava/util/concurrent/locks/StampedLock;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    :goto_0
    return-object v0
.end method
