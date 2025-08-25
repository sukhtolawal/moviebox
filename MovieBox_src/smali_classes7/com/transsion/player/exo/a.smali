.class public final Lcom/transsion/player/exo/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroidx/media3/datasource/a$a;

.field public static b:Landroidx/media3/datasource/a$a;

.field public static c:Lb4/a;

.field public static d:Ljava/io/File;

.field public static e:Landroidx/media3/datasource/cache/Cache;

.field public static f:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public static g:Landroidx/media3/exoplayer/offline/k;


# direct methods
.method public static a(Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/a$c;->h(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/a3;
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/player/exo/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 21
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcom/transsion/player/exo/ORRenderersFactory;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/exo/ORRenderersFactory;-><init>(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s;->l(Z)Landroidx/media3/exoplayer/s;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/s;->m(I)Landroidx/media3/exoplayer/s;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s;->j()Landroidx/media3/exoplayer/s;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->f:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/transsion/player/shorttv/preload/b;

    .line 10
    new-instance v2, Landroidx/media3/datasource/cache/a$c;

    .line 12
    invoke-direct {v2}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/transsion/player/exo/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/a$c;->h(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lcom/transsion/player/exo/a;->j(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/transsion/player/shorttv/preload/b;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 39
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/offline/a;

    .line 43
    invoke-static {p0}, Lcom/transsion/player/exo/a;->e(Landroid/content/Context;)Lb4/a;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/offline/a;-><init>(Lb4/a;)V

    .line 50
    invoke-direct {v2, p0, v3, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/t;Landroidx/media3/exoplayer/offline/p;)V

    .line 53
    sput-object v2, Lcom/transsion/player/exo/a;->f:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;
    .locals 3

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->a:Landroidx/media3/datasource/a$a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroidx/media3/datasource/b$a;

    .line 14
    invoke-static {p0}, Lcom/transsion/player/exo/a;->j(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    .line 21
    invoke-static {p0}, Lcom/transsion/player/exo/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/transsion/player/exo/a;->a(Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/transsion/player/exo/a;->a:Landroidx/media3/datasource/a$a;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->a:Landroidx/media3/datasource/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lb4/a;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->c:Lb4/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lb4/b;

    .line 10
    invoke-direct {v1, p0}, Lb4/b;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/transsion/player/exo/a;->c:Lb4/a;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->c:Lb4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;
    .locals 6

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->e:Landroidx/media3/datasource/cache/Cache;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-static {p0}, Lcom/transsion/player/exo/a;->g(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "downloads"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    .line 21
    new-instance v3, Landroidx/media3/datasource/cache/q;

    .line 23
    const-wide/32 v4, 0x12c00000

    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/q;-><init>(J)V

    .line 29
    invoke-static {p0}, Lcom/transsion/player/exo/a;->e(Landroid/content/Context;)Lb4/a;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v1, v3, p0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lb4/a;)V

    .line 36
    sput-object v2, Lcom/transsion/player/exo/a;->e:Landroidx/media3/datasource/cache/Cache;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->e:Landroidx/media3/datasource/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->d:Ljava/io/File;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/transsion/player/exo/a;->d:Ljava/io/File;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/transsion/player/exo/a;->d:Ljava/io/File;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/transsion/player/exo/a;->c(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/transsion/player/exo/a;->f:Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/k;
    .locals 3

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->g:Landroidx/media3/exoplayer/offline/k;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/offline/k;

    .line 10
    const-string v2, "download_channel"

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sput-object v1, Lcom/transsion/player/exo/a;->g:Landroidx/media3/exoplayer/offline/k;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->g:Landroidx/media3/exoplayer/offline/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroidx/media3/datasource/a$a;
    .locals 3

    .line 1
    const-class v0, Lcom/transsion/player/exo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/player/exo/a;->b:Landroidx/media3/datasource/a$a;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/media3/datasource/cronet/CronetUtil;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v1, Landroidx/media3/datasource/cronet/CronetDataSource$b;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 27
    sput-object v1, Lcom/transsion/player/exo/a;->b:Landroidx/media3/datasource/a$a;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/player/exo/a;->b:Landroidx/media3/datasource/a$a;

    .line 34
    if-nez p0, :cond_1

    .line 36
    new-instance p0, Ljava/net/CookieManager;

    .line 38
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 41
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 43
    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 46
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 49
    new-instance p0, Landroidx/media3/datasource/c$b;

    .line 51
    invoke-direct {p0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 54
    sput-object p0, Lcom/transsion/player/exo/a;->b:Landroidx/media3/datasource/a$a;

    .line 56
    :cond_1
    sget-object p0, Lcom/transsion/player/exo/a;->b:Landroidx/media3/datasource/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method
