.class public final synthetic Lcom/transsnet/downloader/adapter/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

.field public final synthetic b:Lh00/c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/p;->a:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/p;->b:Lh00/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/p;->a:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/p;->b:Lh00/c;

    invoke-static {v0, v1, p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->d(Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;Lh00/c;Landroid/view/View;)V

    return-void
.end method
