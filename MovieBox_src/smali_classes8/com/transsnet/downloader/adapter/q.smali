.class public final synthetic Lcom/transsnet/downloader/adapter/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

.field public final synthetic b:I

.field public final synthetic c:Le9/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/q;->a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iput p2, p0, Lcom/transsnet/downloader/adapter/q;->b:I

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/q;->c:Le9/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/q;->a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget v1, p0, Lcom/transsnet/downloader/adapter/q;->b:I

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/q;->c:Le9/a;

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->e(Lcom/transsnet/downloader/adapter/DownloadedHolder;ILe9/a;Landroid/view/View;)V

    return-void
.end method
