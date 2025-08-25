.class public final Lcom/transsion/player/orplayer/ORPlayerPreloadManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/player/orplayer/ORPlayerPreloadManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 9
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$Companion$instance$2;->INSTANCE:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ORPlayerPreload"

    .line 6
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0xfa0

    .line 10
    iput-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->b:J

    .line 12
    iput-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->c:J

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/aliyun/loader/MediaLoader;->setOnLoadStatusListener(Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;)V

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "video_cache"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_1
    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 5
    const-string v2, "cancelAll"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$cancelAll$1;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$cancelAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 48
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 14
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "pause, but not contains, PausedContains =  "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", url = "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v7, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 56
    iget-object v8, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "pause, url = "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x4

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/aliyun/loader/MediaLoader;->pause(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "urlsCache.first()"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v6, "pauseAll, paused size = "

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", urlsCache size = "

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", curUrl = "

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " "

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/aliyun/loader/MediaLoader;->pause(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 113
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->b:J

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-lez v2, :cond_0

    .line 12
    iput-wide p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->c:J

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 22
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "start preload, contains return~ url = "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 58
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p3, "start preload, pause contains resume~ url = "

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/aliyun/loader/MediaLoader;->resume(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 120
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 122
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p3, "is preloaded, return, url = "

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 150
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_7

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide p2

    .line 160
    iget-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h:J

    .line 162
    sub-long/2addr p2, v0

    .line 163
    const-wide/16 v0, 0x1388

    .line 165
    cmp-long v2, p2, v0

    .line 167
    if-lez v2, :cond_6

    .line 169
    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 171
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 173
    const-string v5, "last is more than 5 sec, preload new url"

    .line 175
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Lcom/transsion/player/utils/b;->i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result p2

    .line 187
    xor-int/lit8 p2, p2, 0x1

    .line 189
    if-eqz p2, :cond_5

    .line 191
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    const-string p3, "urlsCache.first()"

    .line 199
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p2, Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {p0, p2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    iget-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 230
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string p3, "start preload, add to cache, url = "

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x4

    .line 251
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 266
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v6, "resumeAll, paused size = "

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", urlsCache size = "

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", curUrl = "

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " "

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "paused"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/aliyun/loader/MediaLoader;->resume(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 134
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h:J

    .line 7
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 9
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "startPreload, url = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->c:J

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/aliyun/loader/MediaLoader;->load(Ljava/lang/String;J)V

    .line 43
    return-void
.end method

.method public onCanceled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "preload complete, url = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "urlsCache.first()"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->a:Ljava/lang/String;

    .line 5
    const/16 v6, -0x12c

    .line 7
    if-ne p2, v6, :cond_0

    .line 9
    const-string v2, "is preloaded code"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "errorCode"

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "preload error, "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " = "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", errorMsg= "

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p3, ", url = "

    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p3

    .line 67
    xor-int/lit8 p3, p3, 0x1

    .line 69
    if-eqz p3, :cond_1

    .line 71
    iget-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    const-string v0, "urlsCache.first()"

    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p3}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;)V

    .line 89
    iget-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget-object p3, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    if-ne p2, v6, :cond_2

    .line 103
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    return-void
.end method
