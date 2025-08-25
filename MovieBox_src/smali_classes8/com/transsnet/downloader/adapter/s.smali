.class public final synthetic Lcom/transsnet/downloader/adapter/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le9/a;

.field public final synthetic b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/s;->a:Le9/a;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/s;->b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iput p3, p0, Lcom/transsnet/downloader/adapter/s;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/s;->a:Le9/a;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/s;->b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget v2, p0, Lcom/transsnet/downloader/adapter/s;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->g(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILandroid/view/View;)V

    return-void
.end method
