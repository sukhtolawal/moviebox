.class public final Lvl/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/base/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gzip"

    .line 3
    const-string v1, "x-gzip"

    .line 5
    const-string v2, "br"

    .line 7
    const-string v3, "deflate"

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvl/i;->a:Lcom/google/common/collect/ImmutableSet;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->f(C)Lcom/google/common/base/o;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/o;->k()Lcom/google/common/base/o;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/o;->e()Lcom/google/common/base/o;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvl/i;->b:Lcom/google/common/base/o;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    .line 1
    const-string v0, "quic"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "h3"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "spdy"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "http1.1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 58
    return-object p0
.end method

.method public static b(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HEAD"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, -0x1

    .line 19
    if-eqz p3, :cond_1

    .line 21
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_1
    :goto_0
    const/16 p0, 0xcc

    .line 29
    if-eq p1, p0, :cond_2

    .line 31
    const/16 p0, 0xcd

    .line 33
    if-ne p1, p0, :cond_3

    .line 35
    :cond_2
    cmp-long p0, v2, v0

    .line 37
    if-gtz p0, :cond_5

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 41
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v2, v3, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p4, "HTTP "

    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " had non-zero Content-Length: "

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public static d(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public f(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->g()Lcom/google/common/util/concurrent/s;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lvl/i;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 16
    const-string v2, "Content-Type"

    .line 18
    invoke-static {v2, v1}, Lvl/i;->d(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Content-Encoding"

    .line 37
    invoke-static {v4, v6, v5}, Lvl/i;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    sget-object v7, Lvl/i;->b:Lcom/google/common/base/o;

    .line 61
    invoke-virtual {v7, v5}, Lcom/google/common/base/o;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5}, Lcom/google/common/collect/e0;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 75
    sget-object v4, Lvl/i;->a:Lcom/google/common/collect/ImmutableSet;

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 87
    :goto_2
    const-string v4, "Content-Length"

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-static {v4, v1}, Lvl/i;->d(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 97
    :goto_3
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 100
    move-result v7

    .line 101
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f()Lcom/google/common/util/concurrent/s;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lvl/i;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lokio/Source;

    .line 111
    invoke-static {p1, v7, v2, v5, p2}, Lvl/i;->b(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lokhttp3/ResponseBody;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lvl/i;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    if-nez v3, :cond_5

    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/CharSequence;

    .line 178
    invoke-static {v1, v4}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/CharSequence;

    .line 190
    invoke-static {v1, v6}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, p2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
