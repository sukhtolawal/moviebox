.class final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->r1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Z)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->f1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->x1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_1
    :goto_0
    return-void
.end method
