.class public final synthetic Lcom/transsnet/downloader/adapter/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le9/a;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic c:Lcom/transsnet/downloader/adapter/DownloadingHolder;


# direct methods
.method public synthetic constructor <init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/a0;->a:Le9/a;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/a0;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/a0;->c:Lcom/transsnet/downloader/adapter/DownloadingHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/a0;->a:Le9/a;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/a0;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/a0;->c:Lcom/transsnet/downloader/adapter/DownloadingHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->e(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;Landroid/view/View;)V

    return-void
.end method
