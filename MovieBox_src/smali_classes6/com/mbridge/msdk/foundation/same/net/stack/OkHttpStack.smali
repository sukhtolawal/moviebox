.class public Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/stack/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;
    }
.end annotation


# instance fields
.field private final mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c$a;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 14
    return-void
.end method

.method private static createRequestBody(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->h()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static setConnectionParametersForRequest(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Unknown method type."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->patch(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p1, "TRACE"

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->head()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->delete()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->put(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->post(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->get()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 64
    :goto_0
    return-void

    nop

    .line 65
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


# virtual methods
.method public performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;
    .locals 8
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->j()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->p()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->i()I

    .line 20
    move-result v4

    .line 21
    if-nez v1, :cond_0

    .line 23
    move v1, v0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 26
    move v2, v0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v3

    .line 31
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 48
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 55
    move-result-object v3

    .line 56
    int-to-long v5, v2

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 62
    move-result-object v3

    .line 63
    int-to-long v5, v1

    .line 64
    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 67
    move-result-object v3

    .line 68
    int-to-long v5, v0

    .line 69
    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 85
    move-result-object v3

    .line 86
    if-lez v4, :cond_3

    .line 88
    int-to-long v5, v4

    .line 89
    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 92
    :cond_3
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;

    .line 94
    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;-><init>()V

    .line 97
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v6, "connectTimeout: "

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " readTimeout: "

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " writeTimeout: "

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " callTimeout: "

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-nez v4, :cond_4

    .line 136
    const-string v0, "not set"

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "OkHttpStack"

    .line 152
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 157
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->k()Ljava/util/Map;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->setConnectionParametersForRequest(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 241
    :goto_3
    if-ge v3, v2, :cond_7

    .line 243
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    if-eqz v4, :cond_6

    .line 253
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/d/b;

    .line 255
    invoke-direct {v6, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/b;

    .line 266
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;-><init>(ILjava/util/List;Ljava/io/InputStream;)V

    .line 281
    return-object v0
.end method
