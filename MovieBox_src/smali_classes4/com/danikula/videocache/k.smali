.class public Lcom/danikula/videocache/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/danikula/videocache/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {p1}, Lcom/danikula/videocache/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/danikula/videocache/k;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/danikula/videocache/k;->c:I

    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/danikula/videocache/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/danikula/videocache/k;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/URI;

    .line 7
    invoke-virtual {p0}, Lcom/danikula/videocache/k;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/danikula/videocache/k;->b:Ljava/lang/String;

    .line 9
    aput-object v3, v1, v2

    .line 11
    iget v2, p0, Lcom/danikula/videocache/k;->c:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "ping"

    .line 23
    aput-object v3, v1, v2

    .line 25
    const-string v2, "http://%s:%d/%s"

    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ping"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/danikula/videocache/l;->a(Z)V

    .line 11
    if-lez p2, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/danikula/videocache/l;->a(Z)V

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_2
    if-ge v2, p1, :cond_3

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/danikula/videocache/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v4, Lcom/danikula/videocache/k$a;

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/danikula/videocache/k$a;-><init>(Lcom/danikula/videocache/k;Lcom/danikula/videocache/j;)V

    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    move-result-object v3

    .line 34
    int-to-long v4, p2

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v3, :cond_2

    .line 49
    return v1

    .line 50
    :catch_0
    const-string v3, "Error pinging server due to unexpected error"

    .line 52
    invoke-static {v3}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Error pinging server (attempt: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, ", timeout: "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "). "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/danikula/videocache/q;->f(Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    mul-int/lit8 p2, p2, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    const/4 v3, 0x3

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v3, v0

    .line 105
    const/4 v2, 0x2

    .line 106
    div-int/2addr p2, v2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    aput-object p2, v3, v1

    .line 113
    invoke-virtual {p0}, Lcom/danikula/videocache/k;->b()Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    aput-object p2, v3, v2

    .line 119
    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 121
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    .line 128
    return v0
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/danikula/videocache/k;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/h;

    .line 7
    invoke-direct {v1, v0}, Lcom/danikula/videocache/h;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    const-string v0, "ping ok"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/danikula/videocache/h;->d(J)V

    .line 21
    array-length v2, v0

    .line 22
    new-array v2, v2, [B

    .line 24
    invoke-virtual {v1, v2}, Lcom/danikula/videocache/h;->f([B)I

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "Ping response: `"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v4, Ljava/lang/String;

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "`, pinged? "

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/danikula/videocache/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lcom/danikula/videocache/h;->a()V

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :try_start_1
    const-string v0, "Error reading ping response"

    .line 72
    invoke-static {v0}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v1}, Lcom/danikula/videocache/h;->a()V

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :goto_0
    invoke-virtual {v1}, Lcom/danikula/videocache/h;->a()V

    .line 83
    throw v0
.end method

.method public g(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    const-string v0, "ping ok"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method
