.class final Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 13

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh9/f;->q()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh9/f;->u()V

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2, v3, v0}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v4, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->G1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)Z

    move-result v11

    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-virtual {v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    move-result v3

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->u1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    move-result v7

    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v8}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    move-result v8

    iget-object v9, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v9}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->t1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get data from  net, size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasMore:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",start:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",end:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startEp:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endEp:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v12, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-static {v12}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v5}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->y1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    const-string v7, ""

    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/transsnet/downloader/util/DownloadUtil;->r(Lcom/transsnet/downloader/util/DownloadUtil;Lcom/transsnet/downloader/bean/DownloadListBean;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Ljava/util/List;Z)V

    return-void
.end method
