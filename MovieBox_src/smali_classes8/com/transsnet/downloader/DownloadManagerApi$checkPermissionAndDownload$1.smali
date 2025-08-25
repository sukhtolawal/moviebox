.class final Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->a2(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $linkUrl:Ljava/lang/String;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $opss:Ljava/lang/String;

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic $postNickName:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/downloader/DownloadManagerApi;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$linkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$page_from:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p5, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$opss:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$resource:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$moduleName:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$postNickName:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$linkUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$page_from:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v6, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$opss:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$resource:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$moduleName:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    move-result-object v1

    const-string v2, "download_anima"

    invoke-virtual {v1, v9, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$page_from:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1$1;-><init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->x0(Lkotlin/jvm/functions/Function4;)V

    sget-object v1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v8

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$page_from:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$opss:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$checkPermissionAndDownload$1;->$postNickName:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/downloader/util/DownloadUtil;->d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method
