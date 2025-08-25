.class public final synthetic Lcom/transsnet/downloader/adapter/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/f;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/f;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/e;->a:Lcom/transsnet/downloader/adapter/f;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/e;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/e;->a:Lcom/transsnet/downloader/adapter/f;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/e;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/adapter/f;->G0(Lcom/transsnet/downloader/adapter/f;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;)V

    return-void
.end method
