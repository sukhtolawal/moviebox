.class public final Lcom/tmc/network/LogInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readRequestBody(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const-string v1, ""

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lokio/Buffer;

    .line 24
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 37
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lio/b;->a:Lio/b;

    .line 45
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 48
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/b;->a:Lio/b;

    .line 12
    const-string v2, "[request]:"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lio/b;->g(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "[request-callTimeout]:"

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/b;->g(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "[request-headers]:"

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/b;->g(Ljava/lang/String;)V

    .line 59
    const-string v2, "[request-body]:"

    .line 61
    invoke-direct {p0, v0}, Lcom/tmc/network/LogInterceptor;->readRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/b;->g(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v2

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "[costs]:"

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "ms"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lio/b;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    const-string v2, "[response-code]:"

    .line 126
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lio/b;->g(Ljava/lang/String;)V

    .line 133
    const-string v0, "[response-headers]:"

    .line 135
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lio/b;->g(Ljava/lang/String;)V

    .line 146
    return-object p1
.end method
