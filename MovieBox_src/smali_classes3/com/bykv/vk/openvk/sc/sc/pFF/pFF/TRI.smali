.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$b;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;


# instance fields
.field public volatile a:Ljava/net/ServerSocket;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field public volatile e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;

    .line 22
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V

    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->g:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 27
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;

    .line 29
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V

    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->h:Ljava/lang/Runnable;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->g:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->n()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a:Ljava/net/ServerSocket;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;-><init>()V

    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 28
    return-object v0
.end method

.method public static synthetic s(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a:Ljava/net/ServerSocket;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a:Ljava/net/ServerSocket;

    .line 22
    invoke-static {v0}, Lp8/a;->u(Ljava/net/ServerSocket;)V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->g()V

    .line 28
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "MTI3LjAuMC4x"

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a:Ljava/net/ServerSocket;

    .line 4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x7d0

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    const-string v2, "Ping"

    .line 29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "OK\n"

    .line 45
    sget-object v3, Lp8/a;->b:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {v0}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v0}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 72
    return-void

    .line 73
    :goto_2
    invoke-static {v0}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 76
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Set;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc()V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_3
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 13
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->h:Ljava/lang/Runnable;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    const-string v1, "csj_proxy_server"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_0
    return-void
.end method

.method public k()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$b;

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b:I

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$b;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/Qj/qr;

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Qj/qr;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->zY()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f()V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, "ProxyServer"

    .line 44
    const-string v2, "Ping error"

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b()V

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return v3

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b()V

    .line 64
    return v0
.end method

.method public varargs r(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 4
    array-length v1, p4

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    aget-object p1, p4, v2

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 21
    if-nez v1, :cond_2

    .line 23
    aget-object p1, p4, v2

    .line 25
    return-object p1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 33
    aget-object p1, p4, v2

    .line 35
    return-object p1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_5

    .line 45
    aget-object p1, p4, v2

    .line 47
    return-object p1

    .line 48
    :cond_5
    invoke-static {p4}, Lp8/a;->p([Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_6

    .line 54
    aget-object p1, p4, v2

    .line 56
    return-object p1

    .line 57
    :cond_6
    if-eqz p2, :cond_7

    .line 59
    move-object p2, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    invoke-static {p3}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_8

    .line 71
    aget-object p1, p4, v2

    .line 73
    return-object p1

    .line 74
    :cond_8
    const-string p3, ":"

    .line 76
    const-string p4, "https://"

    .line 78
    if-eqz p1, :cond_9

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d()Ljava/lang/String;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b:I

    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p3, "?f=1&"

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d()Ljava/lang/String;

    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->b:I

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "?"

    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    :goto_2
    const-string p2, "s"

    .line 147
    const-string p3, ""

    .line 149
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    return-object v0
.end method

.method public t(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    return-void
.end method

.method public u(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    return-void
.end method

.method public w(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->f:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    return v0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public x()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
