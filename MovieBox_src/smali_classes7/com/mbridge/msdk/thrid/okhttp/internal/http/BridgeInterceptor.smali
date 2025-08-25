.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# instance fields
.field private final cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 6
    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    if-lez v2, :cond_0

    .line 15
    const-string v3, "; "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 26
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x3d

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 10
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
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    const-string v5, "Content-Type"

    .line 17
    const-string v6, "Content-Length"

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 40
    cmp-long v9, v7, v3

    .line 42
    if-eqz v9, :cond_1

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 51
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "chunked"

    .line 57
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 60
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 63
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 65
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 83
    :cond_3
    const-string v2, "Connection"

    .line 85
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 91
    const-string v7, "Keep-Alive"

    .line 93
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 96
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 98
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 104
    if-nez v7, :cond_5

    .line 106
    const-string v7, "Range"

    .line 108
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 114
    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->loadForRequest(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 134
    const-string v7, "Cookie"

    .line 136
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v7, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 143
    :cond_6
    const-string v2, "User-Agent"

    .line 145
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 158
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 168
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->receiveHeaders(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v8, :cond_8

    .line 189
    const-string v1, "Content-Encoding"

    .line 191
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 201
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 207
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/GzipSource;

    .line 209
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v7}, Lcom/mbridge/msdk/thrid/okio/GzipSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 220
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 243
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 249
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 256
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 259
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
