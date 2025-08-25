.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;->invoke(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;ILcom/transsnet/downloader/adapter/d0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/d0$b;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$a;->a:Lcom/transsnet/downloader/adapter/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$a;->a:Lcom/transsnet/downloader/adapter/d0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsnet/downloader/adapter/d0$b;->a(II)V

    :cond_0
    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/d0$b$a;->a(Lcom/transsnet/downloader/adapter/d0$b;IIIZ)V

    return-void
.end method
