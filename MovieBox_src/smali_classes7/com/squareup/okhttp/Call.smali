.class public Lcom/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;,
        Lcom/squareup/okhttp/Call$AsyncCall;
    }
.end annotation


# instance fields
.field volatile canceled:Z

.field private final client:Lcom/squareup/okhttp/OkHttpClient;

.field engine:Lcom/squareup/okhttp/internal/http/g;

.field private executed:Z

.field originalRequest:Lcom/squareup/okhttp/Request;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 10
    iput-object p2, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/squareup/okhttp/Call;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/Call;->toLoggableString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    return-object p0
.end method

.method private getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private toLoggableString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "canceled call"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "call"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/..."

    .line 18
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;Z)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Call$AsyncCall;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/Call$AsyncCall;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/Call$1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->enqueue(Lcom/squareup/okhttp/Call$AsyncCall;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/squareup/okhttp/Response;
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/Dispatcher;->executed(Lcom/squareup/okhttp/Call;)V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;

    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 28
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 38
    const-string v1, "Canceled"

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 47
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call;)V

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "Already Executed"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method public getResponse(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "Content-Type"

    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    const-string v4, "Transfer-Encoding"

    .line 34
    const-string v5, "Content-Length"

    .line 36
    cmp-long v6, v0, v2

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v5, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 47
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "chunked"

    .line 53
    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 56
    invoke-virtual {p1, v5}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    new-instance p1, Lcom/squareup/okhttp/internal/http/g;

    .line 66
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 68
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 73
    move-object v0, p1

    .line 74
    move v5, p2

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/k;Lcom/squareup/okhttp/Response;)V

    .line 78
    iput-object p1, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 80
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    :goto_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    .line 84
    if-nez v1, :cond_a

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 90
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/g;->y()V

    .line 93
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 95
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/g;->s()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 100
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/g;->m()Lcom/squareup/okhttp/Response;

    .line 103
    move-result-object v11

    .line 104
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 106
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/g;->j()Lcom/squareup/okhttp/Request;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_4

    .line 112
    if-nez p2, :cond_3

    .line 114
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 116
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/g;->w()V

    .line 119
    :cond_3
    return-object v11

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 122
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/internal/http/n;

    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    const/16 v3, 0x14

    .line 130
    if-gt v0, v3, :cond_6

    .line 132
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 134
    invoke-virtual {v5}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/g;->x(Lcom/squareup/okhttp/HttpUrl;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 144
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/n;->o()V

    .line 147
    move-object v9, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v9, v2

    .line 150
    :goto_2
    new-instance v1, Lcom/squareup/okhttp/internal/http/g;

    .line 152
    iget-object v4, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 154
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 156
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 157
    move-object v3, v1

    .line 158
    move v8, p2

    .line 159
    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/k;Lcom/squareup/okhttp/Response;)V

    .line 162
    iput-object v1, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/n;->o()V

    .line 168
    new-instance p1, Ljava/net/ProtocolException;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "Too many follow-up requests: "

    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v3

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v1

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_5

    .line 199
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 201
    invoke-virtual {v4, v3, v1}, Lcom/squareup/okhttp/internal/http/g;->v(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/g;

    .line 204
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v1, :cond_7

    .line 207
    :try_start_2
    iput-object v1, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    goto/16 :goto_1

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    move-object p1, p2

    .line 212
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :try_start_3
    throw v3

    .line 215
    :goto_4
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 217
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/http/g;->u(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/g;

    .line 220
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-eqz v3, :cond_8

    .line 223
    :try_start_4
    iput-object v3, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 230
    move-result-object p1

    .line 231
    throw p1

    .line 232
    :goto_5
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    .line 235
    move-result-object p1

    .line 236
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :goto_6
    if-eqz v2, :cond_9

    .line 239
    iget-object p2, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 241
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/internal/http/n;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/http/n;->o()V

    .line 248
    :cond_9
    throw p1

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 251
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/g;->w()V

    .line 254
    new-instance p1, Ljava/io/IOException;

    .line 256
    const-string p2, "Canceled"

    .line 258
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    .line 3
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z
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

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
