.class Lcom/cloud/hisavana/net/CommonOkHttpClient$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/net/CommonOkHttpClient;->i(Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/net/impl/IHttpCallback;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/net/impl/IHttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const/16 p1, 0x1e0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/16 v2, 0x1e1

    .line 15
    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, p2, Ljava/net/UnknownHostException;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    const/16 v2, 0x1e4

    .line 27
    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v2, p2, Ljava/net/NoRouteToHostException;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const/16 v2, 0x1e5

    .line 37
    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v2, p2, Ljava/net/ProtocolException;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const/16 v2, 0x1e6

    .line 47
    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v2, p2, Ljava/net/ConnectException;

    .line 53
    if-eqz v2, :cond_5

    .line 55
    const/16 v2, 0x1e3

    .line 57
    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-interface {v1, p1, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    invoke-interface {v2, p1, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 72
    :cond_6
    invoke-static {v1}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->c(Ljava/lang/Throwable;)V

    .line 75
    :goto_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->f(I[BLokhttp3/Headers;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->d()Ljava/lang/Exception;

    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x403

    .line 45
    invoke-interface {v0, v2, p1, v1}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 56
    move-result p2

    .line 57
    invoke-interface {v1, p2, p1, v0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 60
    :cond_3
    :goto_2
    return-void
.end method
