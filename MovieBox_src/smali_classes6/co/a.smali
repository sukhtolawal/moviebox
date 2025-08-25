.class public final Lco/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/Connection;


# instance fields
.field public final a:Lcom/squareup/okhttp/Route;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/squareup/okhttp/Handshake;

.field public e:Lcom/squareup/okhttp/Protocol;

.field public volatile f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field public g:I

.field public h:Lokio/BufferedSource;

.field public i:Lokio/BufferedSink;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/squareup/okhttp/internal/http/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lco/a;->j:Ljava/util/List;

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, Lco/a;->l:J

    .line 18
    iput-object p1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->b:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->d(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public c(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 3
    if-nez v0, :cond_7

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/a;

    .line 7
    invoke-direct {v0, p4}, Lcom/squareup/okhttp/internal/a;-><init>(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 24
    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 45
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p5, "CLEARTEXT communication not supported: "

    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 72
    move-object v3, p4

    .line 73
    :goto_1
    iget-object v4, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 75
    if-nez v4, :cond_6

    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    if-eq v4, v5, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 91
    if-ne v4, v5, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/net/Socket;

    .line 96
    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 109
    move-result-object v4

    .line 110
    :goto_3
    iput-object v4, p0, Lco/a;->b:Ljava/net/Socket;

    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Lco/a;->d(IIILcom/squareup/okhttp/internal/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    iget-object v5, p0, Lco/a;->c:Ljava/net/Socket;

    .line 118
    invoke-static {v5}, Lcom/squareup/okhttp/internal/g;->d(Ljava/net/Socket;)V

    .line 121
    iget-object v5, p0, Lco/a;->b:Ljava/net/Socket;

    .line 123
    invoke-static {v5}, Lcom/squareup/okhttp/internal/g;->d(Ljava/net/Socket;)V

    .line 126
    iput-object p4, p0, Lco/a;->c:Ljava/net/Socket;

    .line 128
    iput-object p4, p0, Lco/a;->b:Ljava/net/Socket;

    .line 130
    iput-object p4, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 132
    iput-object p4, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 134
    iput-object p4, p0, Lco/a;->d:Lcom/squareup/okhttp/Handshake;

    .line 136
    iput-object p4, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 138
    if-nez v3, :cond_4

    .line 140
    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 142
    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 149
    :goto_5
    if-eqz p5, :cond_5

    .line 151
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/a;->b(Ljava/io/IOException;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    throw v3

    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string p2, "already connected"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final d(IIILcom/squareup/okhttp/internal/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/a;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/a;->b:Ljava/net/Socket;

    .line 12
    iget-object v2, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 14
    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/e;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object p1, p0, Lco/a;->b:Ljava/net/Socket;

    .line 23
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 33
    iget-object p1, p0, Lco/a;->b:Ljava/net/Socket;

    .line 35
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 47
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p2, p3, p4}, Lco/a;->e(IILcom/squareup/okhttp/internal/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 63
    iput-object p1, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 65
    iget-object p1, p0, Lco/a;->b:Ljava/net/Socket;

    .line 67
    iput-object p1, p0, Lco/a;->c:Ljava/net/Socket;

    .line 69
    :goto_0
    iget-object p1, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 71
    sget-object p2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .line 73
    if-eq p1, p2, :cond_1

    .line 75
    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    .line 77
    if-ne p1, p2, :cond_2

    .line 79
    :cond_1
    iget-object p1, p0, Lco/a;->c:Ljava/net/Socket;

    .line 81
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    new-instance p1, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;-><init>(Z)V

    .line 91
    iget-object p2, p0, Lco/a;->c:Ljava/net/Socket;

    .line 93
    iget-object p3, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 95
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    iget-object p4, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 109
    iget-object v0, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 111
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->k(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$a;

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 117
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->j(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$a;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->i()Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s0()V

    .line 128
    iput-object p1, p0, Lco/a;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 130
    :cond_2
    return-void

    .line 131
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p3, "Failed to connect to "

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object p3, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 145
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final e(IILcom/squareup/okhttp/internal/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->requiresTunnel()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/a;->f(II)V

    .line 12
    :cond_0
    iget-object p1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lco/a;->b:Ljava/net/Socket;

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriPort()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/squareup/okhttp/internal/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProtocols()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, p2, v2, v3}, Lcom/squareup/okhttp/internal/e;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v0, p2

    .line 68
    goto/16 :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v0, p2

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 77
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/squareup/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/e;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :cond_2
    iput-object p2, p0, Lco/a;->c:Ljava/net/Socket;

    .line 134
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 144
    iget-object p1, p0, Lco/a;->c:Ljava/net/Socket;

    .line 146
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 156
    iput-object v1, p0, Lco/a;->d:Lcom/squareup/okhttp/Handshake;

    .line 158
    if-eqz v0, :cond_3

    .line 160
    invoke-static {v0}, Lcom/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 167
    :goto_1
    iput-object p1, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 176
    return-void

    .line 177
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 180
    move-result-object p3

    .line 181
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 188
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, "Hostname "

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, " not verified:"

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, "\n    certificate: "

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {p3}, Lcom/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string p1, "\n    DN: "

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string p1, "\n    subjectAltNames: "

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p3}, Ldo/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move-exception p1

    .line 263
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/g;->o(Ljava/lang/AssertionError;)Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_5

    .line 269
    new-instance p2, Ljava/io/IOException;

    .line 271
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    throw p2

    .line 275
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :goto_3
    if-eqz v0, :cond_6

    .line 278
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 285
    :cond_6
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->d(Ljava/net/Socket;)V

    .line 288
    throw p1
.end method

.method public final f(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lco/a;->g()Lcom/squareup/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "CONNECT "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ":"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " HTTP/1.1"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance v2, Lcom/squareup/okhttp/internal/http/d;

    .line 49
    iget-object v3, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 51
    iget-object v4, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/http/d;-><init>(Lcom/squareup/okhttp/internal/http/n;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 57
    iget-object v3, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 59
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 62
    move-result-object v3

    .line 63
    int-to-long v4, p1

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 69
    iget-object v3, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 71
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 74
    move-result-object v3

    .line 75
    int-to-long v4, p2

    .line 76
    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/internal/http/d;->p(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/d;->finishRequest()V

    .line 89
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/d;->o()Lcom/squareup/okhttp/Response$Builder;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->e(Lcom/squareup/okhttp/Response;)J

    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v7, -0x1

    .line 107
    cmp-long v5, v3, v7

    .line 109
    if-nez v5, :cond_0

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/d;->l(J)Lokio/Source;

    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7fffffff

    .line 120
    invoke-static {v2, v3, v6}, Lcom/squareup/okhttp/internal/g;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 123
    invoke-interface {v2}, Lokio/Source;->close()V

    .line 126
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    .line 129
    move-result v2

    .line 130
    const/16 v3, 0xc8

    .line 132
    if-eq v2, v3, :cond_3

    .line 134
    const/16 v3, 0x197

    .line 136
    if-ne v2, v3, :cond_2

    .line 138
    iget-object v2, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 140
    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 150
    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v0, v3}, Lcom/squareup/okhttp/internal/http/OkHeaders;->j(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 163
    const-string p2, "Failed to authenticate with proxy"

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "Unexpected response code for CONNECT: "

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_3
    iget-object p1, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 198
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 208
    iget-object p1, p0, Lco/a;->i:Lokio/BufferedSink;

    .line 210
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 220
    return-void

    .line 221
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 223
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method

.method public final g()Lcom/squareup/okhttp/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 22
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Host"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Proxy-Connection"

    .line 42
    const-string v2, "Keep-Alive"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "User-Agent"

    .line 50
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->a()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getHandshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->d:Lcom/squareup/okhttp/Handshake;

    .line 3
    return-object v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lco/a;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    :try_start_0
    iget-object p1, p0, Lco/a;->c:Ljava/net/Socket;

    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    iget-object v0, p0, Lco/a;->h:Lokio/BufferedSource;

    .line 48
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :try_start_2
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 56
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lco/a;->c:Ljava/net/Socket;

    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v3, p0, Lco/a;->c:Ljava/net/Socket;

    .line 69
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return v1

    .line 74
    :catch_1
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/a;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Connection{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ":"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", proxy="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 57
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " hostAddress="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lco/a;->a:Lcom/squareup/okhttp/Route;

    .line 71
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " cipherSuite="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lco/a;->d:Lcom/squareup/okhttp/Handshake;

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " protocol="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lco/a;->e:Lcom/squareup/okhttp/Protocol;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v1, 0x7d

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
