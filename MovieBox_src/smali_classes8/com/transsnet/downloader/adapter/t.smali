.class public final synthetic Lcom/transsnet/downloader/adapter/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/t;->a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/t;->a:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/t;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->f(Lcom/transsnet/downloader/adapter/DownloadedHolder;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
