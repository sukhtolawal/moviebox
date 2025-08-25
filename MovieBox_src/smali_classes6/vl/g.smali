.class public final Lvl/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/g$b;,
        Lvl/g$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvl/i;

.field public final d:Lvl/e;

.field public final e:Lvl/d;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lvl/e;Lvl/i;Lvl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl/g;->a:Lorg/chromium/net/CronetEngine;

    .line 6
    iput-object p2, p0, Lvl/g;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lvl/g;->d:Lvl/e;

    .line 10
    iput-object p4, p0, Lvl/g;->c:Lvl/i;

    .line 12
    iput-object p5, p0, Lvl/g;->e:Lvl/d;

    .line 14
    return-void
.end method

.method public static synthetic a(Lvl/g;)Lvl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g;->c:Lvl/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lokhttp3/Request;II)Lvl/g$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 3
    int-to-long v1, p2

    .line 4
    iget-object p2, p0, Lvl/g;->e:Lvl/d;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;-><init>(JLvl/d;)V

    .line 9
    iget-object p2, p0, Lvl/g;->a:Lorg/chromium/net/CronetEngine;

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    const-string v2, "Content-Length"

    .line 79
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, -0x1

    .line 91
    cmp-long v7, v3, v5

    .line 93
    if-eqz v7, :cond_1

    .line 95
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 106
    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 109
    move-result-wide v2

    .line 110
    const-wide/16 v4, 0x0

    .line 112
    cmp-long v6, v2, v4

    .line 114
    if-eqz v6, :cond_3

    .line 116
    const-string v2, "Content-Type"

    .line 118
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 124
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v3, "application/octet-stream"

    .line 144
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 147
    :goto_1
    iget-object v2, p0, Lvl/g;->d:Lvl/e;

    .line 149
    invoke-interface {v2, v1, p3}, Lvl/e;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 152
    move-result-object p3

    .line 153
    iget-object v1, p0, Lvl/g;->b:Ljava/util/concurrent/Executor;

    .line 155
    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 158
    :cond_3
    new-instance p3, Lvl/g$b;

    .line 160
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, v0}, Lvl/g;->c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lvl/g$c;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p3, p2, p1}, Lvl/g$b;-><init>(Lorg/chromium/net/UrlRequest;Lvl/g$c;)V

    .line 171
    return-object p3
.end method

.method public final c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lvl/g$c;
    .locals 1

    .line 1
    new-instance v0, Lvl/g$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvl/g$a;-><init>(Lvl/g;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 6
    return-object v0
.end method
