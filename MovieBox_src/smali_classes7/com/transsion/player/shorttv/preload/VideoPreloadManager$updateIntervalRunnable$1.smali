.class final Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/shorttv/preload/VideoPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;->INSTANCE:Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager$updateIntervalRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->i(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 3
    iget v2, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/c;->a()J

    move-result-wide v3

    .line 6
    iget-wide v5, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/c;->b()F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "progress 111:  download.requestId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     bytesDownloaded:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  contentLength:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  percentDownloaded:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/shorttv/preload/a;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/transsion/player/shorttv/preload/a;->h(J)V

    .line 10
    iget-wide v3, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/transsion/player/shorttv/preload/a;->g(J)V

    .line 11
    invoke-virtual {v2}, Lcom/transsion/player/shorttv/preload/a;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/transsion/player/shorttv/preload/a;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v7, v5

    if-gtz v1, :cond_0

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    .line 12
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    invoke-virtual {v2}, Lcom/transsion/player/shorttv/preload/a;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "request.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->k(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V

    :cond_2
    return-void
.end method
