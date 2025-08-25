.class public Lcom/transsion/player/exo/DemoDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x3e8

    .line 4
    const-string v4, "download_channel"

    .line 6
    sget v5, Lcom/transsion/player/R$string;->exo_download_notification_channel_name:I

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public m()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/transsion/player/exo/a;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/k;

    .line 8
    return-object v0
.end method

.method public n(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/transsion/player/exo/a;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/k;

    .line 4
    move-result-object v0

    .line 5
    sget v2, Lcom/transsion/player/R$mipmap;->player_ic_download:I

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/k;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public q()Lo4/h;
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
