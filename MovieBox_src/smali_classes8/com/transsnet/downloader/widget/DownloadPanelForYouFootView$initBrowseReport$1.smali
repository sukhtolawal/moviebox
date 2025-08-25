.class final Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->initBrowseReport(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;->this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;->this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->access$getMovieRecAdapter$p(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lcom/transsnet/downloader/adapter/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$initBrowseReport$1;->this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->access$getDownloadReport(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lcom/transsnet/downloader/report/a;

    move-result-object v1

    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, -0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/transsnet/downloader/report/a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJ)V

    :cond_1
    :goto_0
    return-void
.end method
