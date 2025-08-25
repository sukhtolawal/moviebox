.class final Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->x(Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $curReadProgress:I

.field final synthetic $item:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $readProgress:J


# direct methods
.method public constructor <init>(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$curReadProgress:I

    iput-wide p2, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$readProgress:J

    iput-object p4, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p5, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 7

    iget v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$curReadProgress:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v3, Lcom/transsnet/downloader/R$string;->download_listened:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$curReadProgress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v3, Lcom/transsnet/downloader/R$string;->download_watched:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$curReadProgress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v1, Lcom/transsnet/downloader/R$string;->download_finished:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$readProgress:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v3, Lcom/transsnet/downloader/R$string;->download_listened:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v3, Lcom/transsnet/downloader/R$string;->download_watched:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->$context:Landroid/content/Context;

    sget v1, Lcom/transsnet/downloader/R$string;->download_not_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
