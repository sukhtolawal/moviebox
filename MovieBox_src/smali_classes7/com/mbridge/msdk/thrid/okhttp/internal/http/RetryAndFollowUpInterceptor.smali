.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 8
    return-void
.end method

.method private createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/Address;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;Lcom/mbridge/msdk/thrid/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    return-object v0
.end method

.method private followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 17
    const-string v3, "GET"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_b

    .line 22
    const/16 v2, 0x134

    .line 24
    if-eq v0, v2, :cond_b

    .line 26
    const/16 v2, 0x191

    .line 28
    if-eq v0, v2, :cond_a

    .line 30
    const/16 v2, 0x1f7

    .line 32
    if-eq v0, v2, :cond_7

    .line 34
    const/16 v2, 0x197

    .line 36
    if-eq v0, v2, :cond_5

    .line 38
    const/16 p2, 0x198

    .line 40
    if-eq v0, p2, :cond_0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, p2, :cond_3

    .line 84
    return-object v4

    .line 85
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_4

    .line 92
    return-object v4

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    if-ne v0, v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 123
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 125
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 142
    move-result p2

    .line 143
    if-ne p2, v2, :cond_8

    .line 145
    return-object v4

    .line 146
    :cond_8
    const p2, 0x7fffffff

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 155
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9
    return-object v4

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_c

    .line 178
    const-string p2, "HEAD"

    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_c

    .line 186
    return-object v4

    .line 187
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 189
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects()Z

    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 195
    return-object v4

    .line 196
    :cond_d
    const-string p2, "Location"

    .line 198
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_e

    .line 204
    return-object v4

    .line 205
    :cond_e
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_f

    .line 219
    return-object v4

    .line 220
    :cond_f
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 244
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 250
    return-object v4

    .line 251
    :cond_10
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_13

    .line 265
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 275
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 278
    goto :goto_0

    .line 279
    :cond_11
    if-eqz v2, :cond_12

    .line 281
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 288
    move-result-object v4

    .line 289
    :cond_12
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 292
    :goto_0
    if-nez v2, :cond_13

    .line 294
    const-string v1, "Transfer-Encoding"

    .line 296
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 299
    const-string v1, "Content-Length"

    .line 301
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 304
    const-string v1, "Content-Type"

    .line 306
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 309
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_14

    .line 315
    const-string p1, "Authorization"

    .line 317
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 320
    :cond_14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 334
    throw p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 7
    if-nez p2, :cond_1

    .line 9
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    const-string p2, "\\d+"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7fffffff

    .line 30
    return p1
.end method

.method private sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 14
    move-result-object v8

    .line 15
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 33
    move-object v1, v9

    .line 34
    move-object v4, v7

    .line 35
    move-object v5, v8

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 39
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    move-object v1, v11

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 47
    if-nez v3, :cond_8

    .line 49
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 86
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-nez v12, :cond_1

    .line 89
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    add-int/lit8 v13, v2, 0x1

    .line 102
    const/16 v1, 0x14

    .line 104
    if-gt v13, v1, :cond_5

    .line 106
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 112
    if-nez v1, :cond_4

    .line 114
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 124
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 127
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 131
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 142
    move-result-object v3

    .line 143
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 145
    move-object v1, v9

    .line 146
    move-object v4, v7

    .line 147
    move-object v5, v8

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 151
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_3

    .line 160
    :goto_1
    move-object v1, v0

    .line 161
    move-object v0, v12

    .line 162
    move v2, v13

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "Closing the body of "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 195
    new-instance p1, Ljava/net/HttpRetryException;

    .line 197
    const-string v1, "Cannot retry streamed HTTP body"

    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 202
    move-result v0

    .line 203
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 206
    throw p1

    .line 207
    :cond_5
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 210
    new-instance p1, Ljava/net/ProtocolException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "Too many follow-up requests: "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 237
    throw p1

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v3

    .line 241
    :try_start_2
    instance-of v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 243
    xor-int/lit8 v4, v4, 0x1

    .line 245
    invoke-direct {p0, v3, v9, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_6
    throw v3

    .line 254
    :catch_2
    move-exception v3

    .line 255
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 258
    move-result-object v4

    .line 259
    invoke-direct {p0, v4, v9, v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_2
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 275
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 278
    throw p1

    .line 279
    :cond_8
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 282
    new-instance p1, Ljava/io/IOException;

    .line 284
    const-string v0, "Canceled"

    .line 286
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 3
    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    return-object v0
.end method
