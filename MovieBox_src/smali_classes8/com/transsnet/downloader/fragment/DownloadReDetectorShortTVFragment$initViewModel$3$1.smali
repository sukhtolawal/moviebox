.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 12

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->S1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->T1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get data from  net, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/bean/DownloadListBean;->setTotalEpisode(Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->U1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v8, v2

    goto :goto_6

    :cond_7
    :goto_5
    const-string v2, ""

    goto :goto_4

    :goto_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/transsnet/downloader/util/DownloadUtil;->r(Lcom/transsnet/downloader/util/DownloadUtil;Lcom/transsnet/downloader/bean/DownloadListBean;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getStartPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getEndPosition()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->V1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Ljava/util/List;II)V

    return-void
.end method
