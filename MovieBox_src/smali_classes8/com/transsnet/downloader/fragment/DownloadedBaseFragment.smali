.class public abstract Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;
.super Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public n:I

.field public o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field public p:Landroid/view/View;

.field public q:J

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->n:I

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$mAudioApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$mFloatApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$audioDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic l1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Ljr/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->q1()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->r1()Lcom/transsion/room/api/IAudioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lcom/transsion/room/api/IFloatingApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->t1()Lcom/transsion/room/api/IFloatingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->u1()V

    return-void
.end method

.method public static final synthetic p1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->B1(Lcom/transsnet/downloader/bean/MovieRecBean;)V

    return-void
.end method

.method private final r1()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final t1()Lcom/transsion/room/api/IFloatingApi;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFloatApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method


# virtual methods
.method public final A1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->p:Landroid/view/View;

    return-void
.end method

.method public final B1(Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 84

    move-object/from16 v1, p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->n:I

    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->a1()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    iget v3, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->n:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----------showFootMovieRec,empty  movieRecPage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lj00/w;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lj00/w;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->a1()Ljava/lang/String;

    move-result-object v4

    const-string v3, "----------showFootMovieRec,empty  "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/w;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lj00/w;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/w;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lj00/w;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v9

    :goto_7
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_8

    :cond_b
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    move-result v3

    if-ne v3, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->a1()Ljava/lang/String;

    move-result-object v4

    const-string v0, "----------2showFootMovieRec, data refresh  "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v10

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    if-ltz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->a1()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------3showFootMovieRec, data add  size:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v11, v3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, -0x20

    const v82, 0x3fffffff    # 1.9999999f

    const/16 v83, 0x0

    invoke-direct/range {v11 .. v83}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setFroYouList(Z)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :cond_12
    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_d
    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Y0()Lcom/transsnet/downloader/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/w;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/w;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/w;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public V0(Lcom/transsnet/downloader/adapter/g;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsnet/downloader/R$id;->iv_more:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    return-void
.end method

.method public X0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object v0
.end method

.method public h1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->v1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->y1(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->w1(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewModel()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public j1(Lcom/transsnet/downloader/adapter/g;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->v1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    return-void
.end method

.method public k1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/w;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->k1(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->C1()V

    :goto_1
    instance-of p1, p0, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;

    if-nez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/bean/MovieRecBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v3, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->q:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0x2bf20

    cmp-long p1, v3, v5

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    iput-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->q:J

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->u1()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-void
.end method

.method public final q1()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method public final s1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->o:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->n:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r(II)V

    :cond_0
    return-void
.end method

.method public v1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    invoke-direct {v0, p3, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->z(Landroid/view/View;I)V

    sget-object p1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$moreClick$1$1;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$moreClick$1$1;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->v(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$a;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$a;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->u(Lcom/transsnet/downloader/adapter/d0$b;)V

    return-void
.end method

.method public w0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final w1(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 11

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view!!.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->n(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v8, v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->x1(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public x0()V
    .locals 2

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/w;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$initViewData$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$initViewData$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v0

    const-string v1, "extra_series_position"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string p3, "/shorts/detail"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    sget-object p3, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {p3, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p3

    const-string p4, "item_object"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "ep"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p2, v1, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "ms"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v3, "/video/detail"

    invoke-virtual {v0, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "subject_type"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "extra_local_path"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string v0, "extra_url"

    invoke-virtual {p2, v0, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p4, "extra_resource_id"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_subject_id"

    invoke-virtual {p2, p3, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_name"

    invoke-virtual {p2, p3, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_post_id"

    invoke-virtual {p2, p3, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_completed"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_is_series"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_page_from"

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_height"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_width"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_position"

    invoke-virtual {p2, p3, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "extra_parent_position"

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->z1()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p8, -0x1

    :goto_1
    invoke-virtual {p2, v1, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final y1(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v2, "/download/series_list"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Series"

    :cond_3
    const-string v3, "extra_name"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v2, "extra_subject_id"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "extra_parent_position"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public z1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
