.class public final Lcom/mbridge/msdk/foundation/same/net/stack/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/stack/b;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    const-string v0, "CronetStack"

    .line 15
    const-string v1, "Cronet stack init."

    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Lorg/chromium/net/CronetEngine;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Lorg/chromium/net/CronetEngine;

    .line 30
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->l()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown method type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "PATCH"

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    goto :goto_0

    :pswitch_3
    const-string p1, "HEAD"

    goto :goto_0

    :pswitch_4
    const-string p1, "DELETE"

    goto :goto_0

    :pswitch_5
    const-string p1, "PUT"

    goto :goto_0

    :pswitch_6
    const-string p1, "POST"

    goto :goto_0

    :pswitch_7
    const-string p1, "GET"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/i;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CronetStack request start : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CronetStack"

    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->p()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x7530

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/16 v0, 0x7530

    .line 53
    :cond_0
    if-nez v2, :cond_1

    .line 55
    const/16 v2, 0x7530

    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "Cronet writeTimeout : "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " readTimeout : "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/a/c;

    .line 91
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 93
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/net/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 96
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Lorg/chromium/net/CronetEngine;

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v3, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v4, v6, :cond_2

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x3

    .line 120
    if-eq v4, v8, :cond_3

    .line 122
    if-eq v4, v7, :cond_3

    .line 124
    const/4 v7, 0x3

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x2

    .line 127
    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->k()Ljava/util/Map;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->k()Ljava/util/Map;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->h()[B

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->h()[B

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3, v4, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 214
    :cond_5
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 221
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 222
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 224
    int-to-long v8, v0

    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-interface {v7, v8, v9, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/mbridge/msdk/foundation/same/net/a/b;

    .line 233
    if-eqz v7, :cond_9

    .line 235
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 241
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 243
    int-to-long v8, v2

    .line 244
    invoke-interface {v7, v8, v9, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    move-object v7, v0

    .line 249
    check-cast v7, Lcom/mbridge/msdk/foundation/same/net/a/b;

    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    .line 257
    move-result v0

    .line 258
    if-ne v0, v6, :cond_7

    .line 260
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/b;->b()Lcom/mbridge/msdk/foundation/same/net/f/b;

    .line 263
    move-result-object v4

    .line 264
    :cond_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    .line 267
    move-result v0

    .line 268
    if-eq v0, v5, :cond_8

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 273
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/b;->a()Ljava/lang/Exception;

    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw v0

    .line 281
    :cond_9
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 289
    const-string v0, "Request cancel because request timeout"

    .line 291
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/io/IOException;

    .line 296
    const-string v2, "request timeout."

    .line 298
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 312
    :goto_4
    if-eqz v4, :cond_a

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "HttpResponse : "

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " content : "

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object v4

    .line 355
    :cond_a
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 358
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 360
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 363
    const-string p1, "response cancel because response timeout"

    .line 365
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance p1, Ljava/io/IOException;

    .line 370
    const-string v0, "Response timeout."

    .line 372
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1
.end method
