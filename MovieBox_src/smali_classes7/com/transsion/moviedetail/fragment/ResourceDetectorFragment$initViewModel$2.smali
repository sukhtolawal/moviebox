.class final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    const-string v1, "\u83b7\u53d6\u5230\u6570\u636e\u4e4b\u540e\u5c55\u793a\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Z)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->l1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getResolution()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e0

    :goto_0
    invoke-static {v0, v2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->q1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;I)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 7
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->h1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->u1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$2;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->j1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    :cond_2
    return-void
.end method
