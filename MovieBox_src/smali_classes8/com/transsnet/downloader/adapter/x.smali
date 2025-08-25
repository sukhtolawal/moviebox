.class public final synthetic Lcom/transsnet/downloader/adapter/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le9/a;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic c:Lcom/transsnet/downloader/adapter/DownloadingHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/x;->a:Le9/a;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/x;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/x;->c:Lcom/transsnet/downloader/adapter/DownloadingHolder;

    iput p4, p0, Lcom/transsnet/downloader/adapter/x;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/x;->a:Le9/a;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/x;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/x;->c:Lcom/transsnet/downloader/adapter/DownloadingHolder;

    iget v3, p0, Lcom/transsnet/downloader/adapter/x;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;->f(Le9/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadingHolder;ILandroid/view/View;)V

    return-void
.end method
