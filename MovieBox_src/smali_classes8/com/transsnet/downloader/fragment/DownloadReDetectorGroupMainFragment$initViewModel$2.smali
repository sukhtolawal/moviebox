.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->initViewModel()V
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

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->$resolution:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 30

    move-object/from16 v0, p0

    sget-object v7, Lno/b;->a:Lno/b$a;

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string v8, "TAG"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->$resolution:I

    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u5f53\u524d\u5b63\u8ddf\u5206\u8fa8\u7387\u7684\u4fe1\u606f,resolution:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c , curSeason:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectType(Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/b0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj00/b0;->g:Lcom/noober/background/view/BLFrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    iget v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initViewModel$2;->$resolution:I

    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v2

    invoke-virtual {v1, v10, v2, v11}, Lcom/transsnet/downloader/util/DownloadUtil;->t(Ljava/util/List;II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, 0x13

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v3

    invoke-virtual {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u52a0\u8f7d\u7b2c\u4e00\u5237\u6570\u636e\uff0ccurSeason:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", start:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c audioChannel"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    :goto_3
    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {v15, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->P1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V

    :cond_6
    invoke-virtual {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v1

    invoke-static {v15, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v16

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3e8

    const/16 v29, 0x0

    move/from16 v27, v11

    invoke-static/range {v16 .. v29}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->j(Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIILjava/lang/Object;)V

    move-object v2, v15

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V

    invoke-virtual {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v9

    :cond_b
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v15, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->O1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;Z)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object v11, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v11 .. v19}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->s2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;IILjava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/b0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setSeasons(I)V

    :cond_d
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/b0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lj00/b0;->y:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    if-eqz v1, :cond_e

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->setSeason(I)V

    :cond_e
    return-void
.end method
