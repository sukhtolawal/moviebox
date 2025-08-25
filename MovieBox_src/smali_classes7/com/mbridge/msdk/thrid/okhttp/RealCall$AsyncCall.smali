.class final Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;Lcom/mbridge/msdk/thrid/okhttp/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->redactedUrl()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 13
    const-string p1, "OkHttp %s"

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 20
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onResponse(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 34
    goto/16 :goto_4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v0, v1

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move-object v0, v1

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    .line 53
    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "canceled due to "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 81
    invoke-interface {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_0
    :goto_2
    throw v0

    .line 88
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 90
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Callback failure for "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->toLoggableString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v1, v3, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 130
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 143
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    goto :goto_0

    .line 147
    :goto_4
    return-void

    .line 148
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 150
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 152
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 159
    throw v0
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 10
    const-string v1, "executor rejected"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 33
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 59
    throw p1
.end method

.method public get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    return-object v0
.end method
