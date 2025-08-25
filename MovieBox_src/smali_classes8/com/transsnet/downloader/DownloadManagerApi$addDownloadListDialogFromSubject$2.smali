.class final Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->Q1(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
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

.field final synthetic $dialogStyle:Z

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $lastPageFrom:Ljava/lang/String;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $ops:Ljava/lang/String;

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field final synthetic $season:I

.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic $targetResourceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroidx/fragment/app/FragmentManager;Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$page_from:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$lastPageFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$ops:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$resource:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$targetResourceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$moduleName:Ljava/lang/String;

    iput p9, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$season:I

    iput-boolean p10, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$dialogStyle:Z

    iput-object p11, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p12, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p13, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$page_from:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$lastPageFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$ops:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$resource:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$targetResourceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$moduleName:Ljava/lang/String;

    iget v9, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$season:I

    iget-boolean v10, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$dialogStyle:Z

    invoke-virtual/range {v0 .. v10}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "download_anima"

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2$1;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2;->$page_from:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadListDialogFromSubject$2$1;-><init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->x0(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
