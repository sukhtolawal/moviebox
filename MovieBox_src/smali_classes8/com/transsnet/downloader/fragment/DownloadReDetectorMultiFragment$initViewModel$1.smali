.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $resolution:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->$resolution:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->$resolution:I

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u5f53\u524d\u5b63\u8ddf\u5206\u8fa8\u7387\u7684\u4fe1\u606f,resolution:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curSeason:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectType(Ljava/lang/Integer;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;Ljava/util/List;)V

    :cond_2
    return-void
.end method
