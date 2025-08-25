.class public final Lxn/z;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final i:J

.field public static final j:Lcom/google/common/util/concurrent/s;


# instance fields
.field public final a:Lxn/s;

.field public final b:Lwn/g0;

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/concurrent/LinkedTransferQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/google/common/util/concurrent/s;

.field public h:Lwn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxn/z;->i:J

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->h()Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxn/z;->j:Lcom/google/common/util/concurrent/s;

    .line 17
    return-void
.end method

.method public constructor <init>(Lxn/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/z;->a:Lxn/s;

    .line 6
    new-instance v0, Lwn/g0;

    .line 8
    invoke-direct {v0, p0}, Lwn/g0;-><init>(Lxn/z;)V

    .line 11
    iput-object v0, p0, Lxn/z;->b:Lwn/g0;

    .line 13
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    new-instance v1, Ljava/util/concurrent/LinkedTransferQueue;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 24
    iput-object v1, p0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object v1, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lwn/n;->d()Lwn/m;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lwn/m;->q()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Application;

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lxn/z;->a:Lxn/s;

    .line 6
    invoke-virtual {p1}, Lwn/n;->d()Lwn/m;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lxn/y;

    .line 12
    invoke-direct {v0, p0, p2}, Lxn/y;-><init>(Lxn/z;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lwn/m;->p(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v0, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwn/c;

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lxn/z;->c(J)V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_6

    .line 78
    :cond_4
    iget-object v1, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/polygamma/ogm/w;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-object v2, v1, Lcom/polygamma/ogm/w;->a:Lwn/c;

    .line 90
    if-ne v2, v0, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v2, Lcom/polygamma/ogm/w;

    .line 95
    invoke-direct {v2, p0, v0}, Lcom/polygamma/ogm/w;-><init>(Lxn/z;Lwn/c;)V

    .line 98
    iget-object v3, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 106
    iget-object v0, p0, Lxn/z;->a:Lxn/s;

    .line 108
    invoke-virtual {v0}, Lwn/n;->d()Lwn/m;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    throw p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 18
    sget-object v3, Lxn/z;->j:Lcom/google/common/util/concurrent/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iput-object v3, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    invoke-static {v1}, Lbo/g;->c(Ljava/util/concurrent/Future;)V

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_2
    iget-object v1, p0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 42
    iget-object v1, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 44
    if-nez v1, :cond_1

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwn/c;

    .line 54
    :goto_0
    iput-object v2, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, v1, Lwn/c;->f:Ljava/lang/Runnable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_2
    iput-object v2, p0, Lxn/z;->h:Lwn/p;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw v1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lxn/z;->a:Lxn/s;

    .line 7
    invoke-virtual {v0}, Lwn/n;->d()Lwn/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxn/u;

    .line 17
    invoke-direct {v1, p0}, Lxn/u;-><init>(Lxn/z;)V

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/common/util/concurrent/v;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lwn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    if-eq p1, v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iput-object v2, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object p1, p1, Lwn/c;->f:Ljava/lang/Runnable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    iput-object v2, p0, Lxn/z;->h:Lwn/p;

    .line 38
    iget-object p1, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 45
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lxn/z;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    sget-wide v1, Lxn/z;->i:J

    .line 57
    invoke-virtual {p0, v1, v2}, Lxn/z;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p1
.end method

.method public final e(Landroid/net/Uri;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "/entropy"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Lxn/z;->a:Lxn/s;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lxn/s;->A(Z[B)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "/cram"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v2, "r"

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :try_start_1
    iget-object v0, p0, Lxn/z;->a:Lxn/s;

    .line 40
    invoke-virtual {v0}, Lwn/n;->d()Lwn/m;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lwn/m;->q()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    new-instance v2, Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->c(Ljava/lang/CharSequence;)[B

    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lwn/t;->b(Landroid/content/Context;Lorg/json/JSONObject;)[B

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_2
    const-string v1, "/okayomit"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    new-instance v1, Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Lcom/google/common/io/BaseEncoding;->c(Ljava/lang/CharSequence;)[B

    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lxn/z;->g(Lorg/json/JSONObject;)[B

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    throw p1

    .line 138
    :cond_4
    const-string p1, "UNKNOWN"

    .line 140
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-object p1

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method public final synthetic f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxn/z;->e(Landroid/net/Uri;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)[B
    .locals 5

    .line 1
    const-string v0, "ops"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lxn/z;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "i"

    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v3, "s"

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "r"

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "op"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "imm"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_8

    .line 37
    :cond_1
    iget-object v1, p0, Lxn/z;->a:Lxn/s;

    .line 39
    invoke-virtual {v1}, Lwn/n;->d()Lwn/m;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 46
    move-result-object v1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lbo/a0;->r(Ljava/lang/String;)Landroidx/core/util/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lxn/x;

    .line 58
    invoke-direct {v2, p1}, Lxn/x;-><init>(Landroidx/core/util/l;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    const-wide/16 v4, 0x1e

    .line 69
    invoke-interface {p1, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v1, "opq"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    move-object p1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :goto_1
    const-string v1, "cx"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    sget-object p1, Lwn/p;->d:Ljava/lang/Object;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "ax"

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget-object p1, p0, Lxn/z;->b:Lwn/g0;

    .line 115
    iget-object p1, p1, Lwn/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v1, "bg"

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    sget-object p1, Lwn/p;->e:Ljava/lang/Object;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string v1, "fg"

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    sget-object p1, Lwn/p;->f:Ljava/lang/Object;

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object p1, v3

    .line 145
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 146
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_9

    .line 149
    :try_start_0
    iput-object v3, p0, Lxn/z;->h:Lwn/p;

    .line 151
    move-object p1, v3

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object v4, p0, Lxn/z;->h:Lwn/p;

    .line 157
    if-nez v4, :cond_a

    .line 159
    new-instance v4, Lwn/p;

    .line 161
    iget-object v5, p0, Lxn/z;->a:Lxn/s;

    .line 163
    invoke-virtual {v5}, Lwn/n;->d()Lwn/m;

    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v4, v5}, Lwn/p;-><init>(Lwn/m;)V

    .line 170
    iput-object v4, p0, Lxn/z;->h:Lwn/p;

    .line 172
    :cond_a
    invoke-virtual {v4, v0, p1}, Lwn/p;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 179
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    :try_start_1
    new-instance v4, Ljava/io/PrintStream;

    .line 184
    invoke-direct {v4, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 190
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 193
    new-instance p1, Ljava/lang/String;

    .line 195
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    invoke-direct {p1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 210
    const/4 v2, 0x1

    .line 211
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v5, "s"

    .line 218
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    move-result-object v2

    .line 222
    if-ne v0, v1, :cond_c

    .line 224
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 226
    if-nez v0, :cond_b

    .line 228
    instance-of v0, p1, Ljava/lang/String;

    .line 230
    if-nez v0, :cond_b

    .line 232
    instance-of v0, p1, Ljava/lang/Number;

    .line 234
    if-eqz v0, :cond_c

    .line 236
    :cond_b
    move-object v3, p1

    .line 237
    :cond_c
    const-string p1, "r"

    .line 239
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    :try_start_4
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    goto :goto_7

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    :goto_7
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn/z;->b:Lwn/g0;

    .line 3
    iget-object v0, v0, Lwn/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lxn/z;->a:Lxn/s;

    .line 14
    invoke-virtual {v2}, Lwn/n;->d()Lwn/m;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lxn/v;

    .line 20
    invoke-direct {v3, p0}, Lxn/v;-><init>(Lxn/z;)V

    .line 23
    new-instance v4, Lxn/w;

    .line 25
    invoke-direct {v4, p0}, Lxn/w;-><init>(Lxn/z;)V

    .line 28
    new-instance v5, Lwn/c;

    .line 30
    invoke-direct {v5, v2, v0, v3, v4}, Lwn/c;-><init>(Lwn/m;Landroid/app/Activity;Landroidx/core/util/a;Lcom/google/common/base/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lwn/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_2
    iget-object v3, v5, Lwn/c;->f:Ljava/lang/Runnable;

    .line 40
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 43
    new-instance v3, Ljava/lang/RuntimeException;

    .line 45
    const-string v4, "failed to prepare view"

    .line 47
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    iget-object v2, p0, Lxn/z;->b:Lwn/g0;

    .line 53
    iget-object v2, v2, Lwn/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-object v5, v1

    .line 59
    :goto_0
    iget-object v0, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lxn/z;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    if-nez v5, :cond_1

    .line 76
    :try_start_3
    iget-object v2, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 78
    sget-object v3, Lxn/z;->j:Lcom/google/common/util/concurrent/s;

    .line 80
    if-eq v2, v3, :cond_0

    .line 82
    iput-object v1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 84
    sget-wide v1, Lxn/z;->i:J

    .line 86
    invoke-virtual {p0, v1, v2}, Lxn/z;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto :goto_5

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_4
    iget-object v3, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 98
    if-eqz v3, :cond_5

    .line 100
    sget-object v4, Lxn/z;->j:Lcom/google/common/util/concurrent/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object v0, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;

    .line 118
    :cond_3
    iget-object v0, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/polygamma/ogm/w;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget-object v3, v0, Lcom/polygamma/ogm/w;->a:Lwn/c;

    .line 130
    if-ne v3, v5, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v3, Lcom/polygamma/ogm/w;

    .line 137
    invoke-direct {v3, p0, v5}, Lcom/polygamma/ogm/w;-><init>(Lxn/z;Lwn/c;)V

    .line 140
    iget-object v4, p0, Lxn/z;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-static {v4, v0, v3}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lxn/z;->a:Lxn/s;

    .line 150
    invoke-virtual {v0}, Lwn/n;->d()Lwn/m;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :goto_2
    iput-object v1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 163
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    return-void

    .line 167
    :goto_3
    iput-object v1, p0, Lxn/z;->g:Lcom/google/common/util/concurrent/s;

    .line 169
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_4
    :try_start_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 175
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    iput-object v1, p0, Lxn/z;->f:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    return-void

    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    throw v1
.end method
