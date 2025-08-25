.class public Lcom/squareup/okhttp/internal/http/g$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/Request;

.field public c:I

.field public final synthetic d:Lcom/squareup/okhttp/internal/http/g;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/g;ILcom/squareup/okhttp/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/g$c;->b:Lcom/squareup/okhttp/Request;

    .line 10
    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->c()Lco/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->c:I

    .line 7
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 9
    const-string v2, " must call proceed() exactly once"

    .line 11
    const-string v3, "network interceptor "

    .line 13
    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 17
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/squareup/okhttp/Interceptor;

    .line 32
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g$c;->connection()Lcom/squareup/okhttp/Connection;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Lcom/squareup/okhttp/Address;->getUriPort()I

    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_1

    .line 76
    iget v4, p0, Lcom/squareup/okhttp/internal/http/g$c;->c:I

    .line 78
    if-gt v4, v1, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " must retain the same host and port"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 133
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 135
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 137
    invoke-virtual {v4}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v4

    .line 145
    if-ge v0, v4, :cond_5

    .line 147
    new-instance v0, Lcom/squareup/okhttp/internal/http/g$c;

    .line 149
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 151
    iget v5, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 153
    add-int/2addr v5, v1

    .line 154
    invoke-direct {v0, v4, v5, p1}, Lcom/squareup/okhttp/internal/http/g$c;-><init>(Lcom/squareup/okhttp/internal/http/g;ILcom/squareup/okhttp/Request;)V

    .line 157
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 159
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 161
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    iget v4, p0, Lcom/squareup/okhttp/internal/http/g$c;->a:I

    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    .line 173
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    .line 176
    move-result-object v4

    .line 177
    iget v0, v0, Lcom/squareup/okhttp/internal/http/g$c;->c:I

    .line 179
    if-ne v0, v1, :cond_4

    .line 181
    if-eqz v4, :cond_3

    .line 183
    return-object v4

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, " returned null"

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 236
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 243
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 245
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/http/g;->b(Lcom/squareup/okhttp/internal/http/g;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    .line 248
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 250
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/g;->q(Lcom/squareup/okhttp/Request;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 264
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 275
    move-result-wide v1

    .line 276
    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 291
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 294
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g$c;->d:Lcom/squareup/okhttp/internal/http/g;

    .line 296
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/g;->c(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/Response;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 303
    move-result v0

    .line 304
    const/16 v1, 0xcc

    .line 306
    if-eq v0, v1, :cond_7

    .line 308
    const/16 v1, 0xcd

    .line 310
    if-ne v0, v1, :cond_8

    .line 312
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 319
    move-result-wide v1

    .line 320
    const-wide/16 v3, 0x0

    .line 322
    cmp-long v5, v1, v3

    .line 324
    if-gtz v5, :cond_9

    .line 326
    :cond_8
    return-object p1

    .line 327
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v3, "HTTP "

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " had non-zero Content-Length: "

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$c;->b:Lcom/squareup/okhttp/Request;

    .line 3
    return-object v0
.end method
