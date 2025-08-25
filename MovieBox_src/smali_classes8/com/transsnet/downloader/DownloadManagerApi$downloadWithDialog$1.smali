.class final Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->e2(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $ops:Ljava/lang/String;

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$resource:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$moduleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p5, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p6, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$page_from:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$ops:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsnet/downloader/R$string;->already_in_downloads:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$resource:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    move-result-object v1

    const-string v2, "download_anima"

    invoke-virtual {v1, v0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1$1;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$page_from:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1$1;-><init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->x0(Lkotlin/jvm/functions/Function4;)V

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$page_from:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$downloadWithDialog$1;->$ops:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPageFrom(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPageFrom(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    :goto_0
    return-void
.end method
