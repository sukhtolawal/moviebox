.class public final Lq9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/b$c;,
        Lq9/b$b;
    }
.end annotation


# instance fields
.field public final a:Lq9/g;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Call;",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lq9/g;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq9/b;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lq9/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/g;

    iput-object p1, p0, Lq9/b;->a:Lq9/g;

    .line 6
    new-instance v2, Lq9/a;

    invoke-direct {v2, p0}, Lq9/a;-><init>(Lq9/b;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lq9/g;Lq9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/b;-><init>(Lq9/g;)V

    return-void
.end method

.method public static synthetic a(Lq9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/b;->c()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lq9/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/b;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static d(Lorg/chromium/net/CronetEngine;)Lq9/b$b;
    .locals 1

    .line 1
    new-instance v0, Lq9/b$b;

    .line 3
    invoke-direct {v0, p0}, Lq9/b$b;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/Call;

    .line 29
    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 44
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "CronetInterceptor"

    .line 51
    const-string v3, "Unable to propagate cancellation status"

    .line 53
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lq9/b$c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq9/b$c;

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lq9/b$c;-><init>(Lq9/b;Lokhttp3/ResponseBody;Lokhttp3/Call;Lq9/b$a;)V

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq9/b;->a:Lq9/g;

    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lq9/g;->b(Lokhttp3/Request;II)Lq9/g$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq9/b;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lq9/g$b;->a()Lorg/chromium/net/UrlRequest;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lq9/g$b;->a()Lorg/chromium/net/UrlRequest;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 49
    invoke-virtual {v0}, Lq9/g$b;->b()Lokhttp3/Response;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lq9/b;->e(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    iget-object v1, p0, Lq9/b;->b:Ljava/util/Map;

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 77
    const-string v0, "Canceled"

    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
