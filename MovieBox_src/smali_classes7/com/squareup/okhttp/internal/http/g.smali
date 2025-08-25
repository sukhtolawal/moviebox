.class public final Lcom/squareup/okhttp/internal/http/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/g$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field public final a:Lcom/squareup/okhttp/OkHttpClient;

.field public final b:Lcom/squareup/okhttp/internal/http/n;

.field public final c:Lcom/squareup/okhttp/Response;

.field public d:Lcom/squareup/okhttp/internal/http/HttpStream;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lcom/squareup/okhttp/Request;

.field public i:Lcom/squareup/okhttp/Request;

.field public j:Lcom/squareup/okhttp/Response;

.field public k:Lcom/squareup/okhttp/Response;

.field public l:Lokio/Sink;

.field public m:Lokio/BufferedSink;

.field public final n:Z

.field public final o:Z

.field public p:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field public q:Lcom/squareup/okhttp/internal/http/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/g$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/g$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/http/g;->r:Lcom/squareup/okhttp/ResponseBody;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/k;Lcom/squareup/okhttp/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/g;->e:J

    .line 8
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 10
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 12
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/g;->g:Z

    .line 14
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/http/g;->n:Z

    .line 16
    iput-boolean p5, p0, Lcom/squareup/okhttp/internal/http/g;->o:Z

    .line 18
    if-eqz p6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Lcom/squareup/okhttp/internal/http/n;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/http/g;->i(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Address;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p6, p3, p1}, Lcom/squareup/okhttp/internal/http/n;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;)V

    .line 34
    :goto_0
    iput-object p6, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 36
    iput-object p7, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 38
    iput-object p8, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 40
    return-void
.end method

.method public static B(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Last-Modified"

    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide p0

    .line 41
    cmp-long v3, v0, p0

    .line 43
    if-gez v3, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/http/g;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->r()Lcom/squareup/okhttp/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    const-string v6, "1"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/OkHeaders;->h(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 51
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    .line 60
    move-result p0

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 63
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Content-Length"

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->h(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static i(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->isHttps()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    .line 18
    move-result-object v2

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/Address;

    .line 29
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProtocols()Ljava/util/List;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionSpecs()Ljava/util/List;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    .line 72
    move-result-object v13

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lcom/squareup/okhttp/Address;-><init>(Ljava/lang/String;ILcom/squareup/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/CertificatePinner;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 77
    return-object v0
.end method

.method public static n(Lcom/squareup/okhttp/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->code()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const/16 v2, 0x130

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->e(Lcom/squareup/okhttp/Response;)J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v0, "Transfer-Encoding"

    .line 53
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method public static z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/g;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 7
    const-string v1, "Content-Encoding"

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gzip"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lokio/GzipSource;

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 42
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Content-Length"

    .line 56
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/squareup/okhttp/internal/http/i;

    .line 74
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, Lcom/squareup/okhttp/internal/http/i;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    .line 81
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    return-object p1
.end method

.method public C()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/g;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/g;->e:J

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method

.method public final d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->body()Lokio/Sink;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/squareup/okhttp/internal/http/g$b;

    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/squareup/okhttp/internal/http/g$b;-><init>(Lcom/squareup/okhttp/internal/http/g;Lokio/BufferedSource;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/BufferedSink;)V

    .line 28
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/squareup/okhttp/internal/http/i;

    .line 34
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp/internal/http/i;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->b()V

    .line 6
    return-void
.end method

.method public f()Lcom/squareup/okhttp/internal/http/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->m:Lokio/BufferedSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->d()V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 35
    return-object v0
.end method

.method public final h()Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectTimeout()I

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 25
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 37
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/okhttp/internal/http/n;->k(IIIZZ)Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public j()Lcom/squareup/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->c()Lco/a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->code()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 41
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x133

    .line 47
    const-string v5, "GET"

    .line 49
    if-eq v2, v4, :cond_5

    .line 51
    const/16 v4, 0x134

    .line 53
    if-eq v2, v4, :cond_5

    .line 55
    const/16 v4, 0x191

    .line 57
    if-eq v2, v4, :cond_4

    .line 59
    const/16 v4, 0x197

    .line 61
    if-eq v2, v4, :cond_2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 73
    if-ne v1, v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 86
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 92
    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->j(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    const-string v0, "HEAD"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    return-object v1

    .line 112
    :cond_6
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 114
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getFollowRedirects()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    return-object v1

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 123
    const-string v2, "Location"

    .line 125
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    return-object v1

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 134
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    return-object v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 151
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 165
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 167
    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->getFollowSslRedirects()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 173
    return-object v1

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 176
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/h;->b(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 186
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/h;->c(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 192
    invoke-virtual {v2, v5, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 199
    :goto_3
    const-string v1, "Transfer-Encoding"

    .line 201
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 204
    const-string v1, "Content-Length"

    .line 206
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 209
    const-string v1, "Content-Type"

    .line 211
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 214
    :cond_c
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/g;->x(Lcom/squareup/okhttp/HttpUrl;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_d

    .line 220
    const-string v1, "Authorization"

    .line 222
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    throw v0

    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->c()Lco/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 3
    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/c;->instance:Lcom/squareup/okhttp/internal/c;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/c;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 16
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/b;->a(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 24
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->a(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 36
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->remove(Lcom/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 42
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->p:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 52
    return-void
.end method

.method public final p(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/okhttp/internal/g;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 24
    :cond_0
    const-string v1, "Connection"

    .line 26
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "Keep-Alive"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 37
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 39
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/g;->f:Z

    .line 48
    const-string v2, "gzip"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 55
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/OkHeaders;->l(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->a(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V

    .line 85
    :cond_3
    const-string v1, "User-Agent"

    .line 87
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public q(Lcom/squareup/okhttp/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->b(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r()Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->finishRequest()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 8
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/n;->c()Lco/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lco/a;->getHandshake()Lcom/squareup/okhttp/Handshake;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->c:Ljava/lang/String;

    .line 34
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/g;->e:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/g;->o:Z

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 72
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Connection"

    .line 90
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "close"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 102
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 114
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/n;->l()V

    .line 117
    :cond_2
    return-object v0
.end method

.method public s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call sendRequest() first!"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 25
    return-void

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/g;->o:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 32
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->r()Lcom/squareup/okhttp/Response;

    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/g;->n:Z

    .line 43
    if-nez v1, :cond_5

    .line 45
    new-instance v1, Lcom/squareup/okhttp/internal/http/g$c;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/okhttp/internal/http/g$c;-><init>(Lcom/squareup/okhttp/internal/http/g;ILcom/squareup/okhttp/Request;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/g$c;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->m:Lokio/BufferedSink;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    cmp-long v4, v0, v2

    .line 74
    if-lez v4, :cond_6

    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->m:Lokio/BufferedSink;

    .line 78
    invoke-interface {v0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 81
    :cond_6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/g;->e:J

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    cmp-long v4, v0, v2

    .line 87
    if-nez v4, :cond_8

    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 91
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->d(Lcom/squareup/okhttp/Request;)J

    .line 94
    move-result-wide v0

    .line 95
    cmp-long v4, v0, v2

    .line 97
    if-nez v4, :cond_7

    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 101
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/k;

    .line 103
    if-eqz v1, :cond_7

    .line 105
    check-cast v0, Lcom/squareup/okhttp/internal/http/k;

    .line 107
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/k;->a()J

    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 113
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Content-Length"

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 135
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 137
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->m:Lokio/BufferedSink;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 157
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/k;

    .line 159
    if-eqz v1, :cond_a

    .line 161
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 163
    check-cast v0, Lcom/squareup/okhttp/internal/http/k;

    .line 165
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestBody(Lcom/squareup/okhttp/internal/http/k;)V

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->r()Lcom/squareup/okhttp/Response;

    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/g;->t(Lcom/squareup/okhttp/Headers;)V

    .line 179
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 181
    if-eqz v1, :cond_c

    .line 183
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/g;->B(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 191
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 197
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 203
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 213
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/g;->g(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 231
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 253
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 260
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->w()V

    .line 263
    sget-object v0, Lcom/squareup/okhttp/internal/c;->instance:Lcom/squareup/okhttp/internal/c;

    .line 265
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 267
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/c;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/InternalCache;->trackConditionalCacheHit()V

    .line 274
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 276
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 278
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/InternalCache;->update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    .line 285
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 287
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/g;->A(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 293
    return-void

    .line 294
    :cond_b
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 296
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 303
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 309
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 315
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 325
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 347
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->n(Lcom/squareup/okhttp/Response;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 353
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->o()V

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->p:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 358
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/g;->d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/g;->A(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 370
    :cond_d
    return-void
.end method

.method public t(Lcom/squareup/okhttp/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/http/OkHeaders;->l(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 23
    :cond_0
    return-void
.end method

.method public u(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/n;->m(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/internal/http/n;

    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lcom/squareup/okhttp/internal/http/g;

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 28
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 30
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/g;->g:Z

    .line 32
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/g;->n:Z

    .line 34
    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/g;->o:Z

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lcom/squareup/okhttp/internal/http/k;

    .line 41
    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/k;Lcom/squareup/okhttp/Response;)V

    .line 47
    return-object p1
.end method

.method public v(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/n;->n(Ljava/io/IOException;Lokio/Sink;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/internal/http/n;

    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lcom/squareup/okhttp/internal/http/g;

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 28
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 30
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/g;->g:Z

    .line 32
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/g;->n:Z

    .line 34
    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/g;->o:Z

    .line 36
    move-object v8, p2

    .line 37
    check-cast v8, Lcom/squareup/okhttp/internal/http/k;

    .line 39
    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/k;Lcom/squareup/okhttp/Response;)V

    .line 45
    return-object p1
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->b:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->o()V

    .line 6
    return-void
.end method

.method public x(Lcom/squareup/okhttp/HttpUrl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public y()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->q:Lcom/squareup/okhttp/internal/http/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 8
    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 12
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/g;->p(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/squareup/okhttp/internal/c;->instance:Lcom/squareup/okhttp/internal/c;

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 20
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/c;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/InternalCache;->get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lcom/squareup/okhttp/internal/http/b$b;

    .line 38
    invoke-direct {v5, v3, v4, v0, v2}, Lcom/squareup/okhttp/internal/http/b$b;-><init>(JLcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V

    .line 41
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/http/b$b;->c()Lcom/squareup/okhttp/internal/http/b;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->q:Lcom/squareup/okhttp/internal/http/b;

    .line 47
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/b;->a:Lcom/squareup/okhttp/Request;

    .line 49
    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 51
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/b;->b:Lcom/squareup/okhttp/Response;

    .line 53
    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1, v3}, Lcom/squareup/okhttp/internal/InternalCache;->trackResponse(Lcom/squareup/okhttp/internal/http/b;)V

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 75
    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->h()Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 83
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/http/HttpStream;->setHttpEngine(Lcom/squareup/okhttp/internal/http/g;)V

    .line 86
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/g;->n:Z

    .line 88
    if-eqz v1, :cond_9

    .line 90
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 92
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/g;->q(Lcom/squareup/okhttp/Request;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 98
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 100
    if-nez v1, :cond_9

    .line 102
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->d(Lcom/squareup/okhttp/Request;)J

    .line 105
    move-result-wide v0

    .line 106
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/g;->g:Z

    .line 108
    if-eqz v2, :cond_6

    .line 110
    const-wide/32 v2, 0x7fffffff

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-gtz v4, :cond_5

    .line 117
    const-wide/16 v2, -0x1

    .line 119
    cmp-long v4, v0, v2

    .line 121
    if-eqz v4, :cond_4

    .line 123
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 125
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 127
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 130
    new-instance v2, Lcom/squareup/okhttp/internal/http/k;

    .line 132
    long-to-int v1, v0

    .line 133
    invoke-direct {v2, v1}, Lcom/squareup/okhttp/internal/http/k;-><init>(I)V

    .line 136
    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_4
    new-instance v0, Lcom/squareup/okhttp/internal/http/k;

    .line 142
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/k;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 159
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 161
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 164
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 166
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/g;->i:Lcom/squareup/okhttp/Request;

    .line 168
    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->l:Lokio/Sink;

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 177
    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 185
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 191
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->j:Lcom/squareup/okhttp/Response;

    .line 201
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    .line 218
    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->h:Lcom/squareup/okhttp/Request;

    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g;->c:Lcom/squareup/okhttp/Response;

    .line 229
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/g;->z(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 239
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x1f8

    .line 245
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 251
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/squareup/okhttp/internal/http/g;->r:Lcom/squareup/okhttp/ResponseBody;

    .line 257
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 269
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/g;->A(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/g;->k:Lcom/squareup/okhttp/Response;

    .line 275
    :cond_9
    :goto_2
    return-void

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 281
    throw v0
.end method
