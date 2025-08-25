.class public final Lq9/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/g$b;,
        Lq9/g$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq9/i;

.field public final d:Lq9/e;

.field public final e:Lq9/d;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lq9/e;Lq9/i;Lq9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/g;->a:Lorg/chromium/net/CronetEngine;

    .line 6
    iput-object p2, p0, Lq9/g;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lq9/g;->d:Lq9/e;

    .line 10
    iput-object p4, p0, Lq9/g;->c:Lq9/i;

    .line 12
    iput-object p5, p0, Lq9/g;->e:Lq9/d;

    .line 14
    return-void
.end method

.method public static synthetic a(Lq9/g;)Lq9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g;->c:Lq9/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lokhttp3/Request;II)Lq9/g$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

    .line 3
    int-to-long v1, p2

    .line 4
    iget-object p2, p0, Lq9/g;->e:Lq9/d;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;-><init>(JLq9/d;)V

    .line 9
    iget-object p2, p0, Lq9/g;->a:Lorg/chromium/net/CronetEngine;

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
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const-string v2, "Content-Length"

    .line 86
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 92
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, -0x1

    .line 98
    cmp-long v7, v3, v5

    .line 100
    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 113
    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    cmp-long v6, v2, v4

    .line 121
    if-eqz v6, :cond_4

    .line 123
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Content-Type"

    .line 129
    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 149
    const-string v2, "application/octet-stream"

    .line 151
    invoke-virtual {p2, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 154
    :cond_3
    :goto_1
    iget-object v2, p0, Lq9/g;->d:Lq9/e;

    .line 156
    invoke-interface {v2, v1, p3}, Lq9/e;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 159
    move-result-object p3

    .line 160
    iget-object v1, p0, Lq9/g;->b:Ljava/util/concurrent/Executor;

    .line 162
    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 165
    :cond_4
    new-instance p3, Lq9/g$b;

    .line 167
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, v0}, Lq9/g;->c(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lq9/g$c;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p3, p2, p1}, Lq9/g$b;-><init>(Lorg/chromium/net/UrlRequest;Lq9/g$c;)V

    .line 178
    return-object p3
.end method

.method public final c(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lq9/g$c;
    .locals 1

    .line 1
    new-instance v0, Lq9/g$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq9/g$a;-><init>(Lq9/g;Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 6
    return-object v0
.end method
