.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    }
.end annotation


# static fields
.field public static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/ClientConfiguration;

.field public b:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/http/UrlHttpClient;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 7
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/net/URLConnection;

    .line 19
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 23
    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->j()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()Ljava/net/URI;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;-><init>(Lcom/amazonaws/http/UrlHttpClient;Ljava/net/URL;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->c(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->h(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/amazonaws/http/UrlHttpClient;->f(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "Failed to create curl, content too long"

    .line 71
    invoke-virtual {p0, v1}, Lcom/amazonaws/http/UrlHttpClient;->f(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->d(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e(Ljava/util/Map;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    const-string v3, "Content-Length"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 64
    const-string v3, "Host"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v3, "Expect"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    if-eqz p3, :cond_4

    .line 97
    invoke-virtual {p3, p1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->f(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 100
    :cond_4
    return-object p2
.end method

.method public c(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 12
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->f()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 35
    :cond_0
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    iget-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->g()Ljavax/net/ssl/TrustManager;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0, p2}, Lcom/amazonaws/http/UrlHttpClient;->e(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 52
    :cond_1
    return-void
.end method

.method public d(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v3, "HEAD"

    .line 17
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    invoke-static {}, Lcom/amazonaws/http/HttpResponse;->a()Lcom/amazonaws/http/HttpResponse$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/amazonaws/http/HttpResponse$Builder;->d(I)Lcom/amazonaws/http/HttpResponse$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/amazonaws/http/HttpResponse$Builder;->e(Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/amazonaws/http/HttpResponse$Builder;->b(Ljava/io/InputStream;)Lcom/amazonaws/http/HttpResponse$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 90
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/http/HttpResponse$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse$Builder;->a()Lcom/amazonaws/http/HttpResponse;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final e(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 8
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->g()Ljavax/net/ssl/TrustManager;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    :try_start_0
    const-string v1, "TLS"

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 39
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 46
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    .line 3
    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p4, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p3, v3}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public h(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-ltz v4, :cond_4

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->f()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v3, 0x7fffffff

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-gez v5, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()J

    .line 55
    move-result-wide v0

    .line 56
    long-to-int v1, v0

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 65
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()Ljava/io/InputStream;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/http/UrlHttpClient;->g(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V

    .line 73
    if-eqz p3, :cond_3

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    new-instance p1, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "UTF-8"

    .line 91
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 100
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 103
    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
