.class final Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->Y1(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $opss:Ljava/lang/String;

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic $postNickName:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$linkUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$page_from:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$opss:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$resource:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$postNickName:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$linkUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$page_from:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$opss:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$resource:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addUrlDownload$1;->$postNickName:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/transsnet/downloader/DownloadManagerApi;->b2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
