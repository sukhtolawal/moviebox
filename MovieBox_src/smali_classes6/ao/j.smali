.class public Lao/j;
.super Lwn/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/j$a;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final c:Lao/d;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field public j:Ljava/lang/String;

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/concurrent/LinkedTransferQueue;

.field public m:Lcom/google/common/util/concurrent/s;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v3

    .line 9
    long-to-int v4, v3

    .line 10
    sput v4, Lao/j;->q:I

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    sput v2, Lao/j;->r:I

    .line 19
    const-wide/16 v1, 0xf

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v1, v0

    .line 26
    sput v1, Lao/j;->s:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lwn/m;Lao/j$a;)V
    .locals 1

    .line 1
    const-string v0, "remote-service"

    .line 3
    invoke-direct {p0, v0, p1}, Lwn/n;-><init>(Ljava/lang/String;Lwn/m;)V

    .line 6
    const-class v0, Lao/d;

    .line 8
    invoke-virtual {p1, v0}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lao/d;

    .line 14
    iput-object p1, p0, Lao/j;->c:Lao/d;

    .line 16
    invoke-static {p2}, Lao/j$a;->f(Lao/j$a;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lao/j;->d:Z

    .line 27
    invoke-static {p2}, Lao/j$a;->g(Lao/j$a;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lao/j;->e:I

    .line 33
    invoke-static {p2}, Lao/j$a;->c(Lao/j$a;)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lao/j;->f:I

    .line 39
    invoke-static {p2}, Lao/j$a;->d(Lao/j$a;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lao/j;->g:I

    .line 45
    invoke-static {p2}, Lao/j$a;->e(Lao/j$a;)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lao/j;->h:I

    .line 51
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    invoke-static {p2}, Lao/j$a;->f(Lao/j$a;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lao/j;->j:Ljava/lang/String;

    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    iput-object p1, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 70
    new-instance p1, Ljava/util/concurrent/LinkedTransferQueue;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 75
    iput-object p1, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 77
    return-void
.end method

.method public static synthetic f(Lao/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao/j;->v()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lao/j;Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/j;->k(Landroid/util/Pair;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lao/j;->q:I

    .line 3
    return v0
.end method

.method public static synthetic i(Lao/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lao/j;->f:I

    .line 3
    return p0
.end method

.method public static j(Ljava/util/List;)Landroid/util/Pair;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Lbo/r;

    .line 12
    invoke-direct {v1}, Lbo/r;-><init>()V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwn/f0;

    .line 28
    iget-object v4, v3, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 30
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/b0;->isDone()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwn/f0;

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v5, Lao/g;

    .line 52
    invoke-direct {v5, v4}, Lao/g;-><init>(Lwn/f0;)V

    .line 55
    invoke-virtual {v1, v3, v5}, Lbo/r;->p(ILandroidx/core/util/a;)Lbo/r;

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 63
    invoke-virtual {v1}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static ofProvider()Lao/j$a;
    .locals 2

    .line 1
    new-instance v0, Lao/j$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lao/j$a;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lao/j;->r:I

    .line 3
    return v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lao/j;->s:I

    .line 3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lao/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_1
    iput-boolean v1, p0, Lao/j;->n:Z

    .line 21
    iget-object v1, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v2, 0x1e

    .line 32
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwn/f0;

    .line 48
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, v0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "module destroyed"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw v1
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lao/j;->s()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_1
    iput-boolean v0, p0, Lao/j;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0
.end method

.method public final synthetic k(Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0, p1}, Lao/j;->q(Ljava/lang/String;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lwn/f0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x6f6c6568

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lwn/f0;-><init>(ZJLjava/lang/Object;Lbo/l;)V

    .line 13
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lao/j;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    new-instance v0, Lbo/o;

    .line 22
    iget-object v1, v6, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 24
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    invoke-direct {v0, v1}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    iget-object v1, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lao/j;->p:Z

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbo/o;->b()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v0}, Lbo/o;->n()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_6

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v3, v5, :cond_2

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v3, v4, :cond_1

    .line 61
    invoke-virtual {v0}, Lbo/o;->c()V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lbo/o;->d()Z

    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lao/j;->p:Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v3, Lbo/o;

    .line 74
    invoke-virtual {v0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v3, v6}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, ""

    .line 84
    :goto_2
    invoke-virtual {v3}, Lbo/o;->b()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 90
    invoke-virtual {v3}, Lbo/o;->n()I

    .line 93
    move-result v8

    .line 94
    if-eq v8, v4, :cond_4

    .line 96
    if-eq v8, v5, :cond_3

    .line 98
    invoke-virtual {v3}, Lbo/o;->c()V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v3}, Lbo/o;->q()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3}, Lbo/o;->o()I

    .line 110
    move-result v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v0}, Lbo/o;->q()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-object v2
.end method

.method public m(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    iget v0, p0, Lao/j;->e:I

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    iget v0, p0, Lao/j;->f:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "invalid response code "

    .line 3
    invoke-static {p2}, Lao/j;->j(Ljava/util/List;)Landroid/util/Pair;

    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "https://"

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Lao/j;->m(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 49
    const-string v4, "POST"

    .line 51
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    const-string v4, "Content-Type"

    .line 56
    const-string v5, "application/octet-stream"

    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, "Host"

    .line 67
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lwn/m;->K()Ljava/util/UUID;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v4, "x-ogm-sid"

    .line 84
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "x-ogm-sdy"

    .line 89
    const-string v4, "com.polygamma.ogm"

    .line 91
    invoke-virtual {p1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lwn/m;->o:Ljava/lang/String;

    .line 96
    const-string v4, "x-ogm-svr"

    .line 98
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lwn/m;->i()Lwn/d;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lwn/d;->c()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "x-ogm-app"

    .line 115
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "x-ogm-os"

    .line 120
    const-string v4, "Android"

    .line 122
    invoke-virtual {p1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lwn/m;->i()Lwn/d;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lwn/d;->c()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v4, "x-requested-with"

    .line 139
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 157
    move-result v5

    .line 158
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 161
    move-result v6

    .line 162
    add-int/2addr v5, v6

    .line 163
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    move-result p2

    .line 183
    const/16 v2, 0xc8

    .line 185
    if-ne p2, v2, :cond_5

    .line 187
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v2, 0x21

    .line 195
    if-lt v0, v2, :cond_1

    .line 197
    invoke-static {p2}, Lao/f;->a(Ljava/io/InputStream;)[B

    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    invoke-static {p2}, Laj/b;->b(Ljava/io/InputStream;)[B

    .line 207
    move-result-object v0

    .line 208
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lbo/o;

    .line 214
    invoke-direct {v2, v0}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 220
    :goto_1
    invoke-virtual {v2}, Lbo/o;->b()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v2}, Lbo/o;->n()I

    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v3

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwn/f0;

    .line 237
    new-instance v4, Lbo/o;

    .line 239
    invoke-virtual {v2}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v5}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 246
    invoke-virtual {v0, v4}, Lwn/f0;->a(Lbo/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    if-eqz p2, :cond_3

    .line 252
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception p2

    .line 257
    goto :goto_6

    .line 258
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    return-void

    .line 262
    :goto_3
    if-eqz p2, :cond_4

    .line 264
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception p2

    .line 269
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :cond_4
    :goto_4
    throw v0

    .line 273
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 275
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 277
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ": "

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    :catchall_3
    move-exception p2

    .line 310
    if-eqz v2, :cond_6

    .line 312
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    goto :goto_5

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    :try_start_8
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :cond_6
    :goto_5
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    throw p2
.end method

.method public final o(Lwn/f0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b0;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lao/j;->n:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p1, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "module destroyed"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    iget-object p1, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_2
    iget-boolean v0, p0, Lao/j;->n:Z

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v0, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lao/h;

    .line 84
    invoke-direct {v1, p0}, Lao/h;-><init>(Lao/j;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/u;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return-void

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lao/j;->n(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwn/f0;

    .line 22
    iget-object v0, v0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catch_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lwn/f0;

    .line 46
    invoke-virtual {p0, p2}, Lao/j;->o(Lwn/f0;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final s()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "ogm_remotesvc"

    .line 12
    invoke-virtual {v0, v2, v1}, Lwn/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0"

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean v3, p0, Lao/j;->d:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    iget-object v3, p0, Lao/j;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    iget-object v6, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object v1, p0, Lao/j;->j:Ljava/lang/String;

    .line 84
    const-string v1, "2"

    .line 86
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lao/j;->p:Z

    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    aput-object v0, v2, v4

    .line 97
    const-string v0, "Loaded settings: %s"

    .line 99
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    return v1

    .line 103
    :cond_2
    :goto_1
    return v4
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lao/j;->j:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-object v4, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lao/j;->j:Ljava/lang/String;

    .line 50
    const-string v4, "0"

    .line 52
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "1"

    .line 58
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v3, p0, Lao/j;->p:Z

    .line 64
    const-string v4, "2"

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "ogm_remotesvc"

    .line 75
    invoke-virtual {v1, v3, v0}, Lwn/m;->D(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    aput-object v0, v1, v2

    .line 83
    const-string v0, "Saved settings: %s"

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final u()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lao/j;->c:Lao/d;

    .line 9
    invoke-virtual {v1}, Lao/d;->o()Lao/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lao/a;->d()Lao/k;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lao/j;->d:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v1, p0, Lao/j;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "ogsvc.pg-adtech.cn"

    .line 29
    const-string v3, "ogsvc.pgoriginad.com"

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lao/k;->i()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "cn"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v1}, Lao/k;->f()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_6

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-virtual {p0, v1}, Lao/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    iget-boolean v4, p0, Lao/j;->d:Z

    .line 99
    if-eqz v4, :cond_3

    .line 101
    iput-object v1, p0, Lao/j;->j:Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :catchall_0
    nop

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, p0, Lao/j;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 114
    iget-object v4, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lao/j;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lao/j;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    return v3

    .line 125
    :cond_5
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 134
    iput-boolean v2, p0, Lao/j;->o:Z

    .line 136
    iget-boolean v0, p0, Lao/j;->d:Z

    .line 138
    if-eqz v0, :cond_7

    .line 140
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lao/j;->j:Ljava/lang/String;

    .line 143
    :cond_7
    return v2
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lao/j;->o:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lao/j;->j:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    iget-object v3, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-boolean v4, p0, Lao/j;->n:Z

    .line 26
    if-eqz v4, :cond_2

    .line 28
    iput-object v1, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_f

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lao/j;->u()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lao/j;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :try_start_1
    iget-object v0, p0, Lao/j;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    :goto_2
    if-nez v0, :cond_4

    .line 57
    goto/16 :goto_e

    .line 59
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    :goto_3
    iget v6, p0, Lao/j;->h:I

    .line 68
    if-ge v5, v6, :cond_7

    .line 70
    iget-object v6, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lwn/f0;

    .line 78
    if-nez v6, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-wide v7, v6, Lwn/f0;->c:J

    .line 83
    const/16 v9, 0x20

    .line 85
    ushr-long/2addr v7, v9

    .line 86
    long-to-int v8, v7

    .line 87
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/ArrayList;

    .line 93
    if-nez v7, :cond_6

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-wide v10, v6, Lwn/f0;->c:J

    .line 102
    ushr-long v8, v10, v9

    .line 104
    long-to-int v9, v8

    .line 105
    invoke-virtual {v3, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v6

    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    iget-object v6, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 125
    iget-object v7, p0, Lao/j;->j:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-static {v6}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 139
    iget-object v6, p0, Lao/j;->j:Ljava/lang/String;

    .line 141
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 142
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_9

    .line 148
    new-instance v8, Landroid/util/Pair;

    .line 150
    iget-object v9, p0, Lao/j;->k:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9, v10, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 183
    iget-object v3, p0, Lao/j;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 185
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 192
    :try_start_2
    iget-boolean v6, p0, Lao/j;->n:Z

    .line 194
    if-nez v6, :cond_b

    .line 196
    iget-object v6, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 198
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 201
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eqz v6, :cond_a

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_6
    :try_start_3
    iput-object v1, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    goto/16 :goto_e

    .line 218
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v3

    .line 226
    const/4 v6, 0x1

    .line 227
    sub-int/2addr v3, v6

    .line 228
    :goto_9
    if-lt v3, v6, :cond_d

    .line 230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/util/Pair;

    .line 236
    :try_start_4
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 243
    move-result-object v8

    .line 244
    new-instance v9, Lao/i;

    .line 246
    invoke-direct {v9, p0, v7}, Lao/i;-><init>(Lao/j;Landroid/util/Pair;)V

    .line 249
    invoke-interface {v8, v9}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 261
    goto :goto_9

    .line 262
    :catch_0
    nop

    .line 263
    :cond_d
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v3

    .line 267
    if-ge v4, v3, :cond_10

    .line 269
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/util/Pair;

    .line 275
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 279
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    check-cast v3, Ljava/util/List;

    .line 283
    invoke-virtual {p0, v6, v3}, Lao/j;->q(Ljava/lang/String;Ljava/util/List;)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 289
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v0

    .line 295
    if-ge v4, v0, :cond_e

    .line 297
    iget-object v0, p0, Lao/j;->l:Ljava/util/concurrent/LinkedTransferQueue;

    .line 299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/util/Pair;

    .line 305
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    check-cast v3, Ljava/util/Collection;

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    move-object v0, v1

    .line 314
    goto :goto_c

    .line 315
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v3

    .line 322
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/util/concurrent/Future;

    .line 334
    :try_start_5
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    goto :goto_d

    .line 338
    :catchall_2
    nop

    .line 339
    goto :goto_d

    .line 340
    :cond_11
    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lao/j;->w()V

    .line 345
    :goto_e
    return-void

    .line 346
    :goto_f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 349
    throw v0
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lao/h;

    .line 11
    invoke-direct {v1, p0}, Lao/h;-><init>(Lao/j;)V

    .line 14
    iget v2, p0, Lao/j;->g:I

    .line 16
    int-to-long v2, v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/v;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lao/j;->m:Lcom/google/common/util/concurrent/s;

    .line 25
    return-void
.end method

.method public x(JLjava/nio/ByteBuffer;)Lcom/google/common/util/concurrent/s;
    .locals 7
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lwn/f0;

    .line 4
    iget-boolean v1, p0, Lao/j;->p:Z

    .line 6
    move-object v0, v6

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lwn/f0;-><init>(ZJLjava/lang/Object;Lbo/l;)V

    .line 12
    invoke-virtual {p0, v6}, Lao/j;->o(Lwn/f0;)V

    .line 15
    iget-object p1, v6, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 17
    return-object p1
.end method
