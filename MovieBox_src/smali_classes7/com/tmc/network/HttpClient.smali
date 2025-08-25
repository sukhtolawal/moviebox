.class public final Lcom/tmc/network/HttpClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmc/network/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/tmc/network/HttpClient$Companion;

.field private static ifForceUseCache:Z

.field private static ifInitAnalytics:Z

.field private static ifTestMode:Z

.field private static ifUseCache:Z

.field private static initInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static progressListener:Lcom/tmc/network/ProgressListener;


# instance fields
.field private config:Lcom/tmc/network/HttpClientConfig;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmc/network/HttpClient$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tmc/network/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tmc/network/HttpClient;->Companion:Lcom/tmc/network/HttpClient$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tmc/network/HttpClient;-><init>(Lcom/tmc/network/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmc/network/HttpClientConfig;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/tmc/network/HttpClientConfig;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmc/network/HttpClientConfig;-><init>(IJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmc/network/HttpClient;->setConfig(Lcom/tmc/network/HttpClientConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmc/network/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/tmc/network/HttpClientConfig;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmc/network/HttpClientConfig;-><init>(IJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tmc/network/HttpClient;-><init>(Lcom/tmc/network/HttpClientConfig;)V

    return-void
.end method

.method public static final synthetic access$getIfForceUseCache$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmc/network/HttpClient;->ifForceUseCache:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getIfUseCache$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmc/network/HttpClient;->ifUseCache:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getInitInterceptors$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/HttpClient;->initInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setIfForceUseCache$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifForceUseCache:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setIfInitAnalytics$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifInitAnalytics:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setIfTestMode$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifTestMode:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setIfUseCache$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifUseCache:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setInitInterceptors$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tmc/network/HttpClient;->initInterceptors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic access$setProgressListener$cp(Lcom/tmc/network/ProgressListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tmc/network/HttpClient;->progressListener:Lcom/tmc/network/ProgressListener;

    .line 3
    return-void
.end method

.method private final createSSLSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "TLSv1.2"

    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v1, Lio/b;->a:Lio/b;

    .line 24
    invoke-virtual {v1, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/tmc/network/HttpClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized resetHttpClient()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getTimeoutConnect()J

    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getTimeoutWrite()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getTimeoutRead()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 50
    iget-object v2, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Lcom/tmc/network/HttpClientConfig;->getMaxIdleConnections()I

    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lcom/tmc/network/HttpClientConfig;->getKeepAliveDuration()J

    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    if-nez v5, :cond_0

    .line 73
    move-object v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Lcom/tmc/network/HttpClientConfig;->getKeepAliveTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 82
    invoke-direct {v1, v2, v3, v4, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 88
    move-result-object v0

    .line 89
    sget-boolean v1, Lcom/tmc/network/HttpClient;->ifUseCache:Z

    .line 91
    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Ljava/io/File;

    .line 95
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "s_cache"

    .line 101
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lokhttp3/Cache;

    .line 106
    const/high16 v3, 0xa00000

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v3

    .line 118
    invoke-direct {v2, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 121
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_10

    .line 129
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 131
    if-nez v1, :cond_2

    .line 133
    move-object v1, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getInterceptors()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    :goto_2
    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;

    .line 143
    invoke-direct {v1}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    sget-object v1, Lcom/tmc/network/HttpClient;->progressListener:Lcom/tmc/network/ProgressListener;

    .line 151
    if-eqz v1, :cond_3

    .line 153
    new-instance v2, Lcom/tmc/network/DownloadInterceptor;

    .line 155
    invoke-direct {v2, v1}, Lcom/tmc/network/DownloadInterceptor;-><init>(Lcom/tmc/network/ProgressListener;)V

    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 163
    if-nez v1, :cond_4

    .line 165
    move-object v1, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getInterceptors()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lokhttp3/Interceptor;

    .line 190
    if-nez v2, :cond_5

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v1, "mininetwork"

    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    new-instance v1, Lfo/b;

    .line 208
    new-instance v2, Lfo/a;

    .line 210
    invoke-direct {v2}, Lfo/a;-><init>()V

    .line 213
    invoke-direct {v1, v2}, Lfo/b;-><init>(Lfo/b$b;)V

    .line 216
    sget-object v2, Lcom/tmc/network/log/LogLevel;->BODY:Lcom/tmc/network/log/LogLevel;

    .line 218
    invoke-virtual {v1, v2}, Lfo/b;->e(Lcom/tmc/network/log/LogLevel;)Lfo/b;

    .line 221
    invoke-virtual {v1, v2}, Lfo/b;->f(Lcom/tmc/network/log/LogLevel;)Lfo/b;

    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 227
    :cond_7
    sget-object v1, Lcom/tmc/network/HttpClient;->initInterceptors:Ljava/util/List;

    .line 229
    if-nez v1, :cond_8

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lokhttp3/Interceptor;

    .line 250
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 256
    if-nez v1, :cond_a

    .line 258
    move-object v1, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getNetworkInterceptors()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    :goto_7
    if-eqz v1, :cond_d

    .line 266
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 268
    if-nez v1, :cond_b

    .line 270
    move-object v1, v6

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getNetworkInterceptors()Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lokhttp3/Interceptor;

    .line 295
    if-nez v2, :cond_c

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 304
    if-nez v1, :cond_e

    .line 306
    move-object v1, v6

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 311
    move-result-object v1

    .line 312
    :goto_a
    if-eqz v1, :cond_10

    .line 314
    new-instance v1, Lokhttp3/Dispatcher;

    .line 316
    iget-object v2, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 318
    if-nez v2, :cond_f

    .line 320
    move-object v2, v6

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    invoke-virtual {v2}, Lcom/tmc/network/HttpClientConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 325
    move-result-object v2

    .line 326
    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 329
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 332
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 335
    :cond_10
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 337
    if-nez v1, :cond_11

    .line 339
    move-object v1, v6

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getCertificatePinner()Lokhttp3/CertificatePinner;

    .line 344
    move-result-object v1

    .line 345
    :goto_c
    if-eqz v1, :cond_13

    .line 347
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 349
    if-nez v1, :cond_12

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getCertificatePinner()Lokhttp3/CertificatePinner;

    .line 355
    move-result-object v6

    .line 356
    :goto_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 362
    :cond_13
    sget-object v1, Leo/b;->c:Leo/b$a;

    .line 364
    invoke-virtual {v1}, Leo/b$a;->a()Lokhttp3/EventListener$Factory;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 371
    iget-object v1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 373
    if-nez v1, :cond_14

    .line 375
    goto :goto_e

    .line 376
    :cond_14
    invoke-virtual {v1}, Lcom/tmc/network/HttpClientConfig;->getLocalDns()Lokhttp3/Dns;

    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_15

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 386
    :goto_e
    sget-boolean v1, Lcom/tmc/network/HttpClient;->ifTestMode:Z

    .line 388
    if-eqz v1, :cond_17

    .line 390
    const/4 v1, 0x1

    .line 391
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 393
    new-instance v2, Lcom/tmc/network/HttpClient$resetHttpClient$trustAllCerts$1;

    .line 395
    invoke-direct {v2}, Lcom/tmc/network/HttpClient$resetHttpClient$trustAllCerts$1;-><init>()V

    .line 398
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 399
    aput-object v2, v1, v3

    .line 401
    invoke-direct {p0, v1}, Lcom/tmc/network/HttpClient;->createSSLSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 408
    aget-object v1, v1, v3

    .line 410
    if-eqz v1, :cond_16

    .line 412
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 414
    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 417
    new-instance v1, Lcom/tmc/network/HttpClient$resetHttpClient$3;

    .line 419
    invoke-direct {v1}, Lcom/tmc/network/HttpClient$resetHttpClient$3;-><init>()V

    .line 422
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 425
    goto :goto_f

    .line 426
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_17
    :goto_f
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/tmc/network/HttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 440
    invoke-static {v0}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :goto_10
    monitor-exit p0

    .line 446
    throw v0
.end method

.method public final setConfig(Lcom/tmc/network/HttpClientConfig;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    .line 6
    invoke-virtual {p0}, Lcom/tmc/network/HttpClient;->resetHttpClient()V

    .line 9
    return-void
.end method
