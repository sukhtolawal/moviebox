.class final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->Q1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/util/List;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/noober/background/view/BLTextView;

.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/noober/background/view/BLTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;",
            "Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;",
            "Lcom/noober/background/view/BLTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->$seasons:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->$this_apply:Lcom/noober/background/view/BLTextView;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->$seasons:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->r1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;I)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->$this_apply:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 7
    invoke-static {v6}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->g1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-static {v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 10
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    invoke-static {v3}, Lcom/transsion/baseui/util/l;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->p1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 11
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->h1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "se:"

    if-eqz p1, :cond_6

    .line 12
    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "ResourceDetectorFragment --> "

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u6709\u7f13\u5b58, \u76f4\u63a5\u8bbe\u6570\u636e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->h1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 14
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->u1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 15
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->v1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    .line 16
    sget-object p1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->$seasons:Ljava/util/List;

    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-static {v5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/transsnet/downloader/util/DownloadUtil;->k(Ljava/util/List;I)I

    move-result p1

    if-lez p1, :cond_7

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 17
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->d1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result p1

    goto :goto_4

    .line 18
    :goto_5
    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-static {v4}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u65e0\u7f13\u5b58\uff0c\u8bf7\u6c42\u6570\u636e, resolution:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourceDetectorFragment --> "

    invoke-virtual {p1, v4, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 19
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->g1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v4

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$onGetSeason$1$1$1$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->f1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v5, v2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l(Ljava/lang/String;IIII)V

    :cond_9
    :goto_6
    return-void
.end method
