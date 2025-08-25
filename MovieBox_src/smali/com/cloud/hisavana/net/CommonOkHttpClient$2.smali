.class Lcom/cloud/hisavana/net/CommonOkHttpClient$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/net/CommonOkHttpClient;->l(Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
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

    iput-object p1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const/16 p1, 0x1e0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_1

    const/16 v2, 0x1e1

    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    const/16 v2, 0x1e4

    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v2, p2, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_3

    const/16 v2, 0x1e5

    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p2, Ljava/net/ProtocolException;

    if-eqz v2, :cond_4

    const/16 v2, 0x1e6

    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v2, p2, Ljava/net/ConnectException;

    if-eqz v2, :cond_5

    const/16 v2, 0x1e3

    invoke-interface {v1, v2, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1, p1, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, v0, p2}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    :cond_6
    invoke-static {v1}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->c(Ljava/lang/Throwable;)V

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

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->f(I[BLokhttp3/Headers;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->d()Ljava/lang/Exception;

    move-result-object v1

    const/16 v2, 0x403

    invoke-interface {v0, v2, p1, v1}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;->a:Lcom/cloud/hisavana/net/impl/IHttpCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {v1, p2, p1, v0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
