.class public final Lao/s;
.super Lao/t;
.source "source.java"


# instance fields
.field public final synthetic b:Lao/u;


# direct methods
.method public constructor <init>(Lao/u;)V
    .locals 0

    iput-object p1, p0, Lao/s;->b:Lao/u;

    .line 1
    invoke-direct {p0, p1}, Lao/t;-><init>(Lao/u;)V

    return-void
.end method

.method public constructor <init>(Lao/u;I)V
    .locals 0

    iput-object p1, p0, Lao/s;->b:Lao/u;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lao/t;-><init>(Lao/u;I)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/s;->b:Lao/u;

    .line 3
    iget-object v0, v0, Lao/u;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lao/s;->b:Lao/u;

    .line 14
    iget-object v1, v1, Lao/u;->g:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lao/s;->b:Lao/u;

    .line 21
    iput-object p1, v1, Lao/u;->h:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object p1, p0, Lao/s;->b:Lao/u;

    .line 28
    iget-object v0, p1, Lao/r;->a:Lao/d;

    .line 30
    invoke-virtual {v0, p1}, Lao/d;->k(Lao/o;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lao/s;->b:Lao/u;

    .line 3
    iget-object v0, v0, Lao/u;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lao/s;->b:Lao/u;

    .line 14
    iget-object v2, v1, Lao/u;->h:Landroid/net/Network;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lao/u;->g:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lao/s;->b:Lao/u;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lao/u;->h:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    iget-object v0, p0, Lao/s;->b:Lao/u;

    .line 36
    iget-object v1, v0, Lao/r;->a:Lao/d;

    .line 38
    invoke-virtual {v1, v0}, Lao/d;->k(Lao/o;)V

    .line 41
    return-void

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v1
.end method
