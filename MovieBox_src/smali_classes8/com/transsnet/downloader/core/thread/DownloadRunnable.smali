.class public final Lcom/transsnet/downloader/core/thread/DownloadRunnable;
.super Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V
    .locals 1

    const-string v0, "downloadRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->startDownload()V

    return-void
.end method
