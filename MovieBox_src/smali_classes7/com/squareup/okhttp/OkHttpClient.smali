.class public Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private authenticator:Lcom/squareup/okhttp/Authenticator;

.field private cache:Lcom/squareup/okhttp/Cache;

.field private certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lcom/squareup/okhttp/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieHandler:Ljava/net/CookieHandler;

.field private dispatcher:Lcom/squareup/okhttp/Dispatcher;

.field private dns:Lcom/squareup/okhttp/Dns;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private internalCache:Lcom/squareup/okhttp/internal/InternalCache;

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private final routeDatabase:Lcom/squareup/okhttp/internal/f;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/squareup/okhttp/Protocol;

    .line 4
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 19
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 25
    new-array v0, v0, [Lcom/squareup/okhttp/ConnectionSpec;

    .line 27
    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    .line 29
    aput-object v1, v0, v3

    .line 31
    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    .line 33
    aput-object v1, v0, v4

    .line 35
    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    .line 37
    aput-object v1, v0, v5

    .line 39
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient$1;

    .line 47
    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient$1;-><init>()V

    .line 50
    sput-object v0, Lcom/squareup/okhttp/internal/c;->instance:Lcom/squareup/okhttp/internal/c;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/f;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/f;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v2, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    const/16 v2, 0x2710

    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 9
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/f;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/f;

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 11
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 12
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 13
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 14
    iget-object v2, p1, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 17
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 20
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 21
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 24
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 25
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 26
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    .line 27
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 28
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 29
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 30
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 31
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 32
    iget p1, p1, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    return-void
.end method

.method private declared-synchronized getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_1
    const-string v0, "TLS"

    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Dispatcher;->cancel(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public clone()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    if-nez v1, :cond_4

    .line 50
    sget-object v1, Ldo/b;->a:Ldo/b;

    .line 52
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 56
    if-nez v1, :cond_5

    .line 58
    sget-object v1, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    .line 60
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 62
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 64
    if-nez v1, :cond_6

    .line 66
    sget-object v1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/Authenticator;

    .line 68
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 70
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 82
    if-nez v1, :cond_8

    .line 84
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 86
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 88
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 90
    if-nez v1, :cond_9

    .line 92
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 94
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 96
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    .line 98
    if-nez v1, :cond_a

    .line 100
    sget-object v1, Lcom/squareup/okhttp/Dns;->SYSTEM:Lcom/squareup/okhttp/Dns;

    .line 102
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    .line 104
    :cond_a
    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 3
    return-object v0
.end method

.method public getCache()Lcom/squareup/okhttp/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 3
    return-object v0
.end method

.method public getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 3
    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 3
    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 3
    return-object v0
.end method

.method public getDispatcher()Lcom/squareup/okhttp/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 3
    return-object v0
.end method

.method public getDns()Lcom/squareup/okhttp/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    .line 3
    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 3
    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 3
    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 3
    return v0
.end method

.method public getRetryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 3
    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 3
    return v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public internalCache()Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 3
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Call;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 6
    return-object v0
.end method

.method public routeDatabase()Lcom/squareup/okhttp/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/f;

    .line 3
    return-object v0
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/Authenticator;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 3
    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 6
    return-object p0
.end method

.method public setCertificatePinner(Lcom/squareup/okhttp/CertificatePinner;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 3
    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 36
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 3
    return-object p0
.end method

.method public setConnectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 3
    return-object p0
.end method

.method public setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "dispatcher == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setDns(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->dns:Lcom/squareup/okhttp/Dns;

    .line 3
    return-object p0
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 3
    return-void
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 3
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public setInternalCache(Lcom/squareup/okhttp/internal/InternalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 6
    return-void
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "protocols must not contain null"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "protocols must not contain http/1.0: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "protocols doesn\'t contain http/1.1: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 36
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public setRetryOnConnectionFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 3
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 36
    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
