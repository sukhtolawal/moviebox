.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# instance fields
.field public final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 26
    invoke-virtual {v2, v4, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->newStream(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
