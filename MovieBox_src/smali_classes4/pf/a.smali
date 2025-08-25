.class public Lpf/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x7d0

    .line 6
    iput v0, p0, Lpf/a;->a:I

    .line 8
    const/16 v0, 0x1f40

    .line 10
    iput v0, p0, Lpf/a;->b:I

    .line 12
    const-string v0, "UTF-8"

    .line 14
    iput-object v0, p0, Lpf/a;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lpf/a;->f:I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lpf/a;->g:Z

    .line 22
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    iput-object v0, p0, Lpf/a;->h:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/a;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lpf/a;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Accept-Charset"

    .line 37
    iget-object v1, p0, Lpf/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/biddingkit/http/client/HttpMethod;Ljava/lang/String;[B)Lpf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/biddingkit/http/client/HttpRequestException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidHttpClient"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpf/a;->g:Z

    .line 7
    invoke-virtual {p0, p1}, Lpf/a;->i(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lpf/a;->k(Ljava/net/HttpURLConnection;Lcom/facebook/biddingkit/http/client/HttpMethod;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lpf/a;->a(Ljava/net/HttpURLConnection;)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lpf/a;->g:Z

    .line 23
    iget-object p3, p0, Lpf/a;->e:Ljava/util/Set;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    move-object v2, p1

    .line 37
    goto/16 :goto_4

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Lpf/a;->d:Ljava/util/Set;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p2, :cond_3

    .line 57
    if-nez p3, :cond_2

    .line 59
    if-eqz v1, :cond_3

    .line 61
    :cond_2
    :try_start_2
    move-object p2, p1

    .line 62
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    iget-object p3, p0, Lpf/a;->e:Ljava/util/Set;

    .line 66
    iget-object v1, p0, Lpf/a;->d:Ljava/util/Set;

    .line 68
    invoke-static {p2, p3, v1}, Lpf/f;->b(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p2

    .line 73
    :try_start_3
    const-string p3, "Unable to validate SSL certificates: "

    .line 75
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    if-eqz p4, :cond_4

    .line 86
    invoke-virtual {p0, p1, p4}, Lpf/a;->t(Ljava/net/HttpURLConnection;[B)I

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getDoInput()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p0, p1}, Lpf/a;->m(Ljava/net/HttpURLConnection;)Lpf/e;

    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p2, Lpf/e;

    .line 102
    invoke-direct {p2, p1, v2}, Lpf/e;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    return-object p2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception p2

    .line 112
    move-object p1, v2

    .line 113
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lpf/a;->l(Ljava/net/HttpURLConnection;)Lpf/e;

    .line 116
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    if-eqz p3, :cond_7

    .line 119
    :try_start_5
    invoke-virtual {p3}, Lpf/e;->c()I

    .line 122
    move-result p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    if-lez p4, :cond_7

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    :cond_6
    return-object p3

    .line 131
    :cond_7
    :try_start_6
    new-instance p4, Lcom/facebook/biddingkit/http/client/HttpRequestException;

    .line 133
    invoke-direct {p4, p2, p3}, Lcom/facebook/biddingkit/http/client/HttpRequestException;-><init>(Ljava/lang/Exception;Lpf/e;)V

    .line 136
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    :try_start_7
    const-string p3, "Failed http method: "

    .line 139
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :try_start_8
    new-instance p3, Lcom/facebook/biddingkit/http/client/HttpRequestException;

    .line 144
    invoke-direct {p3, p2, v2}, Lcom/facebook/biddingkit/http/client/HttpRequestException;-><init>(Ljava/lang/Exception;Lpf/e;)V

    .line 147
    throw p3

    .line 148
    :catchall_2
    new-instance p3, Lcom/facebook/biddingkit/http/client/HttpRequestException;

    .line 150
    invoke-direct {p3, p2, v2}, Lcom/facebook/biddingkit/http/client/HttpRequestException;-><init>(Ljava/lang/Exception;Lpf/e;)V

    .line 153
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :goto_4
    if-eqz v2, :cond_8

    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    :cond_8
    throw p2
.end method

.method public c(Lpf/d;)Lpf/e;
    .locals 3

    .line 1
    const-string v0, "AndroidHttpClient"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lpf/a;->s(Lpf/d;)Lpf/e;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/biddingkit/http/client/HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Lcom/facebook/biddingkit/http/client/HttpRequestException;

    .line 12
    invoke-direct {v2, p1, v1}, Lcom/facebook/biddingkit/http/client/HttpRequestException;-><init>(Ljava/lang/Exception;Lpf/e;)V

    .line 15
    const-string p1, "Unable to send request and got a RuntimeException: "

    .line 17
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    const-string v2, "Unable to send request and got a HttpRequestException: "

    .line 24
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-object v1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 4
    const/16 v0, 0x14

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lpf/a;->d(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    invoke-virtual {p0, p1}, Lpf/a;->d(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Lpf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpf/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpf/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lpf/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, v0}, Lpf/a;->c(Lpf/d;)Lpf/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lpf/a;->d(I)I

    .line 6
    move-result p1

    .line 7
    mul-int/lit16 p1, p1, 0x3e8

    .line 9
    return p1
.end method

.method public g(Lcom/facebook/biddingkit/http/client/HttpRequestException;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/biddingkit/http/client/HttpRequestException;->getHttpResponse()Lpf/e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lpf/e;->c()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public h(Ljava/lang/Throwable;J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 p1, 0xa

    .line 8
    add-long/2addr v0, p1

    .line 9
    iget-boolean p1, p0, Lpf/a;->g:Z

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget p1, p0, Lpf/a;->b:I

    .line 17
    int-to-long v2, p1

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-ltz p1, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    iget p1, p0, Lpf/a;->a:I

    .line 26
    int-to-long v2, p1

    .line 27
    cmp-long p1, v0, v2

    .line 29
    if-ltz p1, :cond_2

    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_2
    return p2
.end method

.method public i(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/URLConnection;

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " is not a valid URL"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;[B)Lpf/e;
    .locals 2

    .line 1
    new-instance v0, Lpf/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lpf/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {p0, v0}, Lpf/a;->c(Lpf/d;)Lpf/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/net/HttpURLConnection;Lcom/facebook/biddingkit/http/client/HttpMethod;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpf/a;->a:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    iget v0, p0, Lpf/a;->b:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {p2}, Lcom/facebook/biddingkit/http/client/HttpMethod;->getMethodName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/facebook/biddingkit/http/client/HttpMethod;->getDoOutput()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 25
    invoke-virtual {p2}, Lcom/facebook/biddingkit/http/client/HttpMethod;->getDoInput()Z

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    if-eqz p3, :cond_0

    .line 34
    const-string p2, "Content-Type"

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public l(Ljava/net/HttpURLConnection;)Lpf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0, v1}, Lpf/a;->n(Ljava/io/InputStream;)[B

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance v2, Lpf/e;

    .line 18
    invoke-direct {v2, p1, v0}, Lpf/e;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    :cond_1
    return-object v2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    :cond_2
    throw p1
.end method

.method public m(Ljava/net/HttpURLConnection;)Lpf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0, v1}, Lpf/a;->n(Ljava/io/InputStream;)[B

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance v2, Lpf/e;

    .line 18
    invoke-direct {v2, p1, v0}, Lpf/e;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    :cond_1
    return-object v2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    :cond_2
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/a;->a:I

    .line 3
    return-void
.end method

.method public p(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/a;->e:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/a;->d:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/a;->b:I

    .line 3
    return-void
.end method

.method public s(Lpf/d;)Lpf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/biddingkit/http/client/HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lpf/a;->f:I

    .line 9
    if-ge v2, v4, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lpf/a;->f(I)I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v4}, Lpf/a;->o(I)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lpf/d;->d()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lpf/d;->c()Lcom/facebook/biddingkit/http/client/HttpMethod;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lpf/d;->b()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lpf/d;->a()[B

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0, v4, v5, v6, v7}, Lpf/a;->b(Ljava/lang/String;Lcom/facebook/biddingkit/http/client/HttpMethod;Ljava/lang/String;[B)Lpf/e;

    .line 41
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/biddingkit/http/client/HttpRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v3, :cond_1

    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-virtual {p0, v4, v0, v1}, Lpf/a;->h(Ljava/lang/Throwable;J)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    iget v5, p0, Lpf/a;->f:I

    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 56
    if-ge v2, v5, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v4}, Lpf/a;->g(Lcom/facebook/biddingkit/http/client/HttpRequestException;)Z

    .line 62
    move-result v5

    .line 63
    const-string v6, "AndroidHttpClient"

    .line 65
    if-eqz v5, :cond_2

    .line 67
    iget v5, p0, Lpf/a;->f:I

    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 71
    if-ge v2, v5, :cond_2

    .line 73
    :try_start_1
    iget v4, p0, Lpf/a;->a:I

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    const-string v0, "App is stopping: "

    .line 85
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p1, "Unable to send request: "

    .line 91
    invoke-static {v6, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_3
    :goto_2
    return-object v3
.end method

.method public t(Ljava/net/HttpURLConnection;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    :cond_1
    return p1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :catch_1
    :cond_2
    throw p1
.end method
