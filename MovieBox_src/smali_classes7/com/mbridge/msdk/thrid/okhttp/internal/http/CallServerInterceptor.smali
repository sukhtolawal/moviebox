.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->httpStream()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->connection()Lcom/mbridge/msdk/thrid/okhttp/Connection;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 36
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 50
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    const-string v6, "Expect"

    .line 69
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->flushRequest()V

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 99
    move-result-object v7

    .line 100
    :cond_0
    if-nez v7, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 113
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    .line 120
    move-result-wide v8

    .line 121
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;

    .line 123
    invoke-interface {v0, v3, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 130
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 141
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 151
    move-result-object v8

    .line 152
    iget-wide v9, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 154
    invoke-virtual {v6, v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 164
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 167
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->finishRequest()V

    .line 170
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 184
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 187
    move-result-object v7

    .line 188
    :cond_3
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 226
    if-ne v7, v8, :cond_4

    .line 228
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 267
    move-result v7

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 279
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 281
    if-eqz p1, :cond_5

    .line 283
    const/16 p1, 0x65

    .line 285
    if-ne v7, p1, :cond_5

    .line 287
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 293
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 321
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 324
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 336
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 346
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 349
    :cond_7
    const/16 v0, 0xcc

    .line 351
    if-eq v7, v0, :cond_8

    .line 353
    const/16 v0, 0xcd

    .line 355
    if-ne v7, v0, :cond_9

    .line 357
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 364
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 367
    cmp-long v4, v0, v2

    .line 369
    if-gtz v4, :cond_a

    .line 371
    :cond_9
    return-object p1

    .line 372
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v2, "HTTP "

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method
