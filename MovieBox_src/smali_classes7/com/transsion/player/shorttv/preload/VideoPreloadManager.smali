.class public final Lcom/transsion/player/shorttv/preload/VideoPreloadManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/player/shorttv/preload/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;

.field public static final d:Landroid/os/HandlerThread;

.field public static final e:Landroid/os/Handler;

.field public static final f:J

.field public static final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$b;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$context$2;->INSTANCE:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$context$2;

    .line 17
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->c:Lkotlin/Lazy;

    .line 23
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    const-string v2, "VideoPreloadUtil"

    .line 27
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->d:Landroid/os/HandlerThread;

    .line 32
    const-wide/16 v2, 0x64

    .line 34
    sput-wide v2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->f:J

    .line 36
    sget-object v2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;->INSTANCE:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;

    .line 38
    sput-object v2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->g:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$b;

    .line 42
    invoke-direct {v2}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$b;-><init>()V

    .line 45
    sput-object v2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->h:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$b;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$a;

    .line 56
    invoke-direct {v3, v1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$a;-><init>(Landroid/os/Looper;)V

    .line 59
    sput-object v3, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->e:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    const-string v2, "VideoPreloadUtil"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "stopPreload   key:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x2766

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v3, Lcom/transsion/player/exo/DemoDownloadService;

    .line 44
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->v(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/shorttv/preload/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->w(Lcom/transsion/player/shorttv/preload/a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->s(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->D(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->r(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->F(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->i:Z

    .line 3
    return v0
.end method

.method public static final synthetic k(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->B()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->C()V

    .line 4
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final v(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "$shortTVItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 8
    invoke-virtual {v0, p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->n(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->t(Lcom/transsion/player/shorttv/preload/a;)Lcom/transsion/player/shorttv/preload/a;

    .line 15
    return-void
.end method

.method public static final w(Lcom/transsion/player/shorttv/preload/a;)V
    .locals 9

    .line 1
    const-string v0, "$shortTVDownloadBean"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->a()J

    .line 21
    move-result-wide v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v8, "preloadVideo id:"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " downloadLength:"

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "  maxLength:"

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " contentLength:"

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "VideoPreloadUtil"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, -0x1

    .line 74
    cmp-long v0, v2, v4

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v2, v4

    .line 88
    if-gez v0, :cond_2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->f()Z

    .line 93
    move-result v0

    .line 94
    const-class v2, Lcom/transsion/player/exo/DemoDownloadService;

    .line 96
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 101
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->c()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v2, v4, v3, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "checkToStart restart  shortTVItem:"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 135
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/a;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0, v2, v4, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->x(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "checkToStart add    shortTVItem:"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    const-string v2, "VideoPreloadUtil"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "removePreload   key:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->o()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/transsion/player/exo/DemoDownloadService;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->e:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->i:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->q()V

    .line 12
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->i:Z

    .line 4
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->e:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v2, Lcom/transsion/player/shorttv/preload/j;

    .line 10
    invoke-direct {v2, v1}, Lcom/transsion/player/shorttv/preload/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/shorttv/preload/h;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/player/shorttv/preload/h;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v1, "?"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    sget-object v0, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 22
    const-string v1, "?"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 51
    if-nez p1, :cond_2

    .line 53
    const-string p1, ""

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public final n(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "shortTVItem"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/transsion/player/shorttv/preload/a;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 24
    const-string v4, "VideoPreloadUtil"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "createDownloadRequest [from map]  shortTVItem:"

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->f()Landroidx/media3/exoplayer/offline/f;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/f;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 74
    if-eqz v3, :cond_1

    .line 76
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    sget-object v4, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 92
    const-string v5, "VideoPreloadUtil"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "createDownloadRequest [from currentDownloads]   shortTVItem:"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x4

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    new-instance v1, Lcom/transsion/player/shorttv/preload/a;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 129
    const-string v0, "currentDownload.request"

    .line 131
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-wide v14, v2, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 136
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 139
    move-result-wide v16

    .line 140
    const-wide/32 v18, 0x4b000

    .line 143
    const/16 v20, 0x1

    .line 145
    move-object v10, v1

    .line 146
    invoke-direct/range {v10 .. v20}, Lcom/transsion/player/shorttv/preload/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/offline/DownloadRequest;JJJZ)V

    .line 149
    return-object v1

    .line 150
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 157
    move-result-object v23

    .line 158
    new-instance v3, Lcom/transsion/player/shorttv/preload/a;

    .line 160
    new-instance v4, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 162
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 176
    move-result-object v4

    .line 177
    const-string v5, "Builder(cacheKey, Uri.pa\u2026\n                .build()"

    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-wide/16 v25, -0x1

    .line 184
    const-wide/16 v27, 0x0

    .line 186
    const-wide/32 v29, 0x4b000

    .line 189
    const/16 v31, 0x0

    .line 191
    move-object/from16 v21, v3

    .line 193
    move-object/from16 v22, v2

    .line 195
    move-object/from16 v24, v4

    .line 197
    invoke-direct/range {v21 .. v31}, Lcom/transsion/player/shorttv/preload/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/offline/DownloadRequest;JJJZ)V

    .line 200
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v5, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 205
    const-string v6, "VideoPreloadUtil"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v2, "createDownloadRequest [from new]  shortTVItem:"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x4

    .line 226
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    return-object v3
.end method

.method public final o()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-context>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "http"

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/transsion/player/exo/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const-wide/16 v5, 0xc8

    .line 37
    invoke-interface/range {v1 .. v6}, Landroidx/media3/datasource/cache/Cache;->isCached(Ljava/lang/String;JJ)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->e:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v2, Lcom/transsion/player/shorttv/preload/k;

    .line 7
    invoke-direct {v2, v1}, Lcom/transsion/player/shorttv/preload/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    new-instance v2, Lcom/transsion/player/shorttv/preload/l;

    .line 15
    invoke-direct {v2, v1}, Lcom/transsion/player/shorttv/preload/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    sget-wide v3, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->f:J

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final t(Lcom/transsion/player/shorttv/preload/a;)Lcom/transsion/player/shorttv/preload/a;
    .locals 1

    .line 1
    const-string v0, "shortTVDownloadBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/shorttv/preload/n;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/player/shorttv/preload/n;-><init>(Lcom/transsion/player/shorttv/preload/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 14
    return-object p1
.end method

.method public final u(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "shortTVItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/shorttv/preload/i;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/player/shorttv/preload/i;-><init>(Lcom/transsion/player/MediaSource;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final x(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;
    .locals 1

    .line 1
    const-string v0, "shortTVItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->n(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->t(Lcom/transsion/player/shorttv/preload/a;)Lcom/transsion/player/shorttv/preload/a;

    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/transsion/player/shorttv/preload/m;

    .line 13
    invoke-direct {v0, p1}, Lcom/transsion/player/shorttv/preload/m;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
