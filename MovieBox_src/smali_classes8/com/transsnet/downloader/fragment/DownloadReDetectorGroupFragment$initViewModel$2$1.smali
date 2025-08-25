.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->K1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->P1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh9/f;->q()Z

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh9/f;->u()V

    :cond_1
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsnet/downloader/adapter/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v4, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v5, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)Z

    move-result v12

    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-virtual {v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v8, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v9}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)I

    move-result v9

    iget-object v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v10}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)I

    move-result v10

    iget-object v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v11}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)I

    move-result v11

    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v13}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "get data from  net, size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",loadType:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",hasMore:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",start:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",end:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startEp:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",endEp:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initViewModel#resDataLiveData: subjectId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-static {v13}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initViewModel$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {v9}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v9, v3

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Lcom/transsnet/downloader/util/DownloadUtil;->r(Lcom/transsnet/downloader/util/DownloadUtil;Lcom/transsnet/downloader/bean/DownloadListBean;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->Q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;Ljava/util/List;Z)V

    return-void
.end method
