.class public final Lcom/polygamma/ogm/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwn/c;

.field public final synthetic b:Lxn/z;


# direct methods
.method public constructor <init>(Lxn/z;Lwn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polygamma/ogm/w;->b:Lxn/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/polygamma/ogm/w;->a:Lwn/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/polygamma/ogm/w;->b:Lxn/z;

    .line 3
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-ne v2, p0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/polygamma/ogm/w;->a:Lwn/c;

    .line 14
    iget-object v3, v0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 16
    if-nez v3, :cond_0

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwn/c;

    .line 26
    :goto_1
    if-ne v2, v3, :cond_3

    .line 28
    iget-object v2, v0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v3, v0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 52
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-nez v3, :cond_1

    .line 55
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw v3

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/polygamma/ogm/w;->a:Lwn/c;

    .line 72
    iget-object v3, v3, Lwn/c;->e:Landroid/webkit/WebView;

    .line 74
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    sget-object v1, Lxn/z;->j:Lcom/google/common/util/concurrent/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    iget-object v0, v0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :goto_3
    iget-object v0, v0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    throw v2
.end method
