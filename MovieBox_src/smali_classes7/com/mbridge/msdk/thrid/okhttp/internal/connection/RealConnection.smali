.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Connection;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field private handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field public successCount:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 25
    return-void
.end method

.method private connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 55
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 66
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 68
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p4, "Failed to connect to "

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 135
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    throw p2
.end method

.method private connectTls(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 104
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v3, "Hostname "

    .line 114
    if-nez v2, :cond_1

    .line 116
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 117
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " not verified:\n    certificate: "

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "\n    DN: "

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\n    subjectAltNames: "

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v2

    .line 192
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " not verified (no certificates)"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 251
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 261
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 273
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 283
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 285
    if-eqz v2, :cond_4

    .line 287
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 290
    move-result-object p1

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 294
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception p1

    .line 307
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 313
    new-instance v0, Ljava/io/IOException;

    .line 315
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    throw v0

    .line 319
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_3
    if-eqz v2, :cond_6

    .line 322
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 329
    :cond_6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 332
    throw p1
.end method

.method private connectTunnel(IIILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->createTunnelRequest()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->createTunnel(IILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 26
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 32
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 34
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 44
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private createTunnel(IILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 8
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
    const-string v1, "CONNECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " HTTP/1.1"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 40
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 52
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 60
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->writeRequest(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->finishRequest()V

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J

    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 89
    cmp-long v1, v4, v6

    .line 91
    if-nez v1, :cond_0

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 102
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipAll(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 105
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 108
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 114
    if-eq v0, v1, :cond_4

    .line 116
    const/16 v1, 0x197

    .line 118
    if-ne v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 132
    invoke-interface {v0, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 138
    const-string v1, "Connection"

    .line 140
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 152
    return-object v0

    .line 153
    :cond_1
    move-object p3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string p2, "Failed to authenticate with proxy"

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string p4, "Unexpected response code for CONNECT: "

    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 192
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 204
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 214
    return-object v3

    .line 215
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method private createTunnelRequest()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 50
    const-string v2, "Keep-Alive"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 72
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 87
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 93
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 127
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 137
    invoke-interface {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 143
    move-object v0, v1

    .line 144
    :cond_0
    return-object v0
.end method

.method private establishProtocol(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;ILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 37
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->startHttp2(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 45
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectTls(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 58
    invoke-virtual {p4, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 63
    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 65
    if-ne p1, p3, :cond_2

    .line 67
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->startHttp2(I)V

    .line 70
    :cond_2
    return-void
.end method

.method private startHttp2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;-><init>(Z)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->start()V

    .line 54
    return-void
.end method

.method public static testConnection(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/net/Socket;J)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 6
    iput-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 8
    iput-wide p3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 10
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 9
    if-nez v0, :cond_b

    .line 11
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;

    .line 23
    invoke-direct {v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 26
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "CLEARTEXT communication to "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " not permitted by network security policy"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 135
    :goto_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 136
    move-object v12, v11

    .line 137
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->requiresTunnel()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    move-object/from16 v1, p0

    .line 147
    move/from16 v2, p1

    .line 149
    move/from16 v3, p2

    .line 151
    move/from16 v4, p3

    .line 153
    move-object/from16 v5, p6

    .line 155
    move-object/from16 v6, p7

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectTunnel(IIILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 160
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    if-nez v0, :cond_3

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v13, p1

    .line 167
    move/from16 v14, p2

    .line 169
    :goto_2
    move/from16 v15, p4

    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move/from16 v13, p1

    .line 175
    move/from16 v14, p2

    .line 177
    :goto_3
    move/from16 v15, p4

    .line 179
    goto :goto_8

    .line 180
    :cond_4
    move/from16 v13, p1

    .line 182
    move/from16 v14, p2

    .line 184
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    goto :goto_2

    .line 188
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->establishProtocol(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;ILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 191
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 193
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 199
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 205
    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :goto_5
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 210
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->requiresTunnel()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 218
    if-eqz v0, :cond_5

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 223
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 225
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 230
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 233
    throw v1

    .line 234
    :cond_6
    :goto_6
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 236
    if-eqz v0, :cond_7

    .line 238
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 240
    monitor-enter v1

    .line 241
    :try_start_3
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 243
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->maxConcurrentStreams()I

    .line 246
    move-result v0

    .line 247
    iput v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 249
    monitor-exit v1

    .line 250
    goto :goto_7

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_7
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :goto_8
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 261
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 264
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 266
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 269
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 271
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 273
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 275
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 277
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 279
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 281
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 283
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 285
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 288
    move-result-object v3

    .line 289
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 291
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 296
    move-object/from16 v1, p7

    .line 298
    move-object/from16 v2, p6

    .line 300
    move-object v6, v0

    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    .line 304
    if-nez v12, :cond_8

    .line 306
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 308
    invoke-direct {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 315
    :goto_9
    if-eqz p5, :cond_9

    .line 317
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_9
    throw v12

    .line 326
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 328
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 330
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 332
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 338
    throw v0

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    const-string v1, "already connected"

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
.end method

.method public handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 3
    return-object v0
.end method

.method public isEligible(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Route;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Address;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 67
    if-nez v0, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    if-eq v0, v3, :cond_5

    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    .line 126
    if-eq p2, v0, :cond_8

    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->supportsUrl(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 139
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 51
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 56
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v2, :cond_2

    .line 62
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 64
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67
    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 70
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 80
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    return v1

    .line 82
    :catch_1
    :cond_3
    return v0

    .line 83
    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

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

.method public newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 15
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 52
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 61
    return-object p2
.end method

.method public newWebSocketStreams(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)V

    .line 14
    return-object v6
.end method

.method public onSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->maxConcurrentStreams()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public onStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 6
    return-void
.end method

.method public protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    return-object v0
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public supportsUrl(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 70
    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    return v1
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ":"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", proxy="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " hostAddress="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " cipherSuite="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite()Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " protocol="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

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
