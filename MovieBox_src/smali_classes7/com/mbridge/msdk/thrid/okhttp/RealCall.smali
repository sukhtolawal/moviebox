.class final Lcom/mbridge/msdk/thrid/okhttp/RealCall;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field final retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 10
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Z)V

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 17
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;

    .line 19
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeoutMillis()I

    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 3
    return-object p0
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory()Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;->create(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 16
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Lcom/mbridge/msdk/thrid/okhttp/Call;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/mbridge/msdk/thrid/okhttp/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->captureCallStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;-><init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;Lcom/mbridge/msdk/thrid/okhttp/Callback;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->enqueue(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Already Executed"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public execute()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->captureCallStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executed(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 50
    const-string v1, "Canceled"

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "Already Executed"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
.end method

.method public getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar()Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)V

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 52
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;

    .line 73
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 75
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 89
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeoutMillis()I

    .line 96
    move-result v9

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeoutMillis()I

    .line 102
    move-result v10

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeoutMillis()I

    .line 108
    move-result v11

    .line 109
    move-object v0, v12

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;ILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;III)V

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 116
    invoke-interface {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 122
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 134
    const-string v1, "Canceled"

    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public redactedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->redact()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    return-object v0
.end method

.method public streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    return-object v0
.end method

.method public timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 12
    const-string v1, "timeout"

    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    :cond_1
    return-object v0
.end method

.method public toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->isCanceled()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "canceled "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "web socket"

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->redactedUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
