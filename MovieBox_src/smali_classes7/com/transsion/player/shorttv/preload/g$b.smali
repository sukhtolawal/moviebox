.class public final Lcom/transsion/player/shorttv/preload/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/preload/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/shorttv/preload/g;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/preload/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    const-string p2, "downloadManager"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "VideoPreloadHelper"

    .line 8
    const-string v0, "onIdle:"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/g;->m()V

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
    const-string p3, "VideoPreloadHelper"

    .line 68
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 73
    invoke-static {p1}, Lcom/transsion/player/shorttv/preload/g;->c(Lcom/transsion/player/shorttv/preload/g;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 79
    iget-object p3, p3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/player/shorttv/preload/a;

    .line 87
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/transsion/player/shorttv/preload/a;->h(J)V

    .line 96
    iget-wide v0, p2, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/transsion/player/shorttv/preload/a;->g(J)V

    .line 101
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 103
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 105
    iget-object p3, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 107
    invoke-static {p3}, Lcom/transsion/player/shorttv/preload/g;->d(Lcom/transsion/player/shorttv/preload/g;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    iget p1, p2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 119
    const/4 p2, 0x1

    .line 120
    if-eq p1, p2, :cond_1

    .line 122
    const/4 p2, 0x3

    .line 123
    if-eq p1, p2, :cond_1

    .line 125
    const/4 p2, 0x4

    .line 126
    if-ne p1, p2, :cond_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 130
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2}, Lcom/transsion/player/shorttv/preload/g;->e(Lcom/transsion/player/shorttv/preload/g;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/transsion/player/shorttv/preload/g$b;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 136
    invoke-virtual {p1}, Lcom/transsion/player/shorttv/preload/g;->m()V

    .line 139
    :cond_2
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
