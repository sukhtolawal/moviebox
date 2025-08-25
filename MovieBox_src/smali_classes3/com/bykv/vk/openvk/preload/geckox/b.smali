.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$a;
    }
.end annotation


# static fields
.field private static q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

.field private static r:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private final d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/io/File;

.field private final o:Z

.field private p:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 6
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 20
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 21
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->p()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->p()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    if-nez v0, :cond_3

    .line 18
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x2

    .line 29
    const-wide/16 v5, 0x14

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method
