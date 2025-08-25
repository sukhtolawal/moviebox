.class public Lao/t;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# instance fields
.field public final synthetic a:Lao/u;


# direct methods
.method public constructor <init>(Lao/u;)V
    .locals 0

    iput-object p1, p0, Lao/t;->a:Lao/u;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lao/u;I)V
    .locals 0

    iput-object p1, p0, Lao/t;->a:Lao/u;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/t;->a:Lao/u;

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
    iget-object v1, p0, Lao/t;->a:Lao/u;

    .line 14
    iget-object v1, v1, Lao/u;->g:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    iget-object p1, p0, Lao/t;->a:Lao/u;

    .line 24
    iget-object v0, p1, Lao/r;->a:Lao/d;

    .line 26
    invoke-virtual {v0, p1}, Lao/d;->k(Lao/o;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/t;->a:Lao/u;

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
    iget-object v1, p0, Lao/t;->a:Lao/u;

    .line 14
    iget-object v1, v1, Lao/u;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    iget-object p1, p0, Lao/t;->a:Lao/u;

    .line 24
    iget-object p2, p1, Lao/r;->a:Lao/d;

    .line 26
    invoke-virtual {p2, p1}, Lao/d;->k(Lao/o;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/t;->a:Lao/u;

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
    iget-object v1, p0, Lao/t;->a:Lao/u;

    .line 14
    iget-object v1, v1, Lao/u;->d:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    iget-object p1, p0, Lao/t;->a:Lao/u;

    .line 24
    iget-object p2, p1, Lao/r;->a:Lao/d;

    .line 26
    invoke-virtual {p2, p1}, Lao/d;->k(Lao/o;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/t;->a:Lao/u;

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
    iget-object v1, p0, Lao/t;->a:Lao/u;

    .line 14
    iget-object v1, v1, Lao/u;->g:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    iget-object p1, p0, Lao/t;->a:Lao/u;

    .line 24
    iget-object v0, p1, Lao/r;->a:Lao/d;

    .line 26
    invoke-virtual {v0, p1}, Lao/d;->k(Lao/o;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method
