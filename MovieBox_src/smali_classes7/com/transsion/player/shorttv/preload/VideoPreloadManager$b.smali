.class public final Lcom/transsion/player/shorttv/preload/VideoPreloadManager$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/shorttv/preload/VideoPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    const-string p2, "downloadManager"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "VideoPreloadUtil"

    .line 8
    const-string p2, "onWaitingForRequirementsChanged:"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "download"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "VideoPreloadUtil"

    .line 13
    const-string p2, "onDownloadRemoved:"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    const-string p2, "downloadManager"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "VideoPreloadUtil"

    .line 8
    const-string p2, "onDownloadsPausedChanged:"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "VideoPreloadUtil"

    .line 8
    const-string v0, "onIdle:"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object p1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 15
    invoke-static {p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->m(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V

    .line 18
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    const-string p3, "downloadManager"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "requirements"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "VideoPreloadUtil"

    .line 13
    const-string p2, "onRequirementsStateChanged:"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string p3, "downloadManager"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "download"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p2, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 21
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/c;->b()F

    .line 24
    move-result p3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "onDownloadChanged:  download.requestId:"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "     bytesDownloaded:"

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "  contentLength:"

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "  percentDownloaded:"

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string p3, "VideoPreloadUtil"

    .line 68
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 77
    iget-object p3, p3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/transsion/player/shorttv/preload/a;

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/transsion/player/shorttv/preload/a;->h(J)V

    .line 94
    iget-wide v0, p2, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/transsion/player/shorttv/preload/a;->g(J)V

    .line 99
    iget p2, p2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 101
    const/4 p3, 0x2

    .line 102
    const-string v0, "request.id"

    .line 104
    if-ne p2, p3, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 109
    move-result-wide p2

    .line 110
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x1

    .line 116
    cmp-long v5, v3, v1

    .line 118
    if-gtz v5, :cond_2

    .line 120
    cmp-long v3, v1, p2

    .line 122
    if-gez v3, :cond_2

    .line 124
    sget-object p2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 126
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/a;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->E(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 p3, 0x1

    .line 140
    if-eq p2, p3, :cond_1

    .line 142
    const/4 p3, 0x3

    .line 143
    if-ne p2, p3, :cond_2

    .line 145
    :cond_1
    sget-object p2, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 147
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/a;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->y(Ljava/lang/String;)V

    .line 159
    :cond_2
    :goto_0
    sget-object p1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 161
    invoke-static {p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->l(Lcom/transsion/player/shorttv/preload/VideoPreloadManager;)V

    .line 164
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
