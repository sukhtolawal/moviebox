.class public final Lcom/transsion/player/shorttv/preload/b;
.super Landroidx/media3/exoplayer/offline/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Landroidx/media3/datasource/cache/a$c;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cacheDataSourceFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/b;->d:Landroidx/media3/datasource/cache/a$c;

    .line 16
    iput-object p2, p0, Lcom/transsion/player/shorttv/preload/b;->e:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/o;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 8
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lz3/u0;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;

    .line 27
    new-instance v1, Landroidx/media3/common/b0$c;

    .line 29
    invoke-direct {v1}, Landroidx/media3/common/b0$c;-><init>()V

    .line 32
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->i(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/b;->d:Landroidx/media3/datasource/cache/a$c;

    .line 50
    iget-object v2, p0, Lcom/transsion/player/shorttv/preload/b;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Unsupported type: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/b;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/o;

    .line 82
    move-result-object v0

    .line 83
    const-string p1, "super.createDownloader(\n\u2026    request\n            )"

    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0
.end method
