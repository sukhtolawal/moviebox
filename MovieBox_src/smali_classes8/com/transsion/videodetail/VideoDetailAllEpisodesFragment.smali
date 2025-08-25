.class public final Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Ltz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public m:I

.field public n:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field public o:Lrz/b;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:J

.field public s:Ljava/lang/Integer;

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->p:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->l1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->k1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    return p0
.end method

.method public static final synthetic a1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->n1(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->q1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->r1()V

    return-void
.end method

.method private final g1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method public static final k1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->T0(Z)V

    return-void
.end method

.method public static final l1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->r:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->r:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->r:J

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object p2, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->t:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final m1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->s:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->r:Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;

    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->n:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    iget-object v2, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;->a(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;

    move-result-object p1

    iget v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->f1(I)V

    sget v0, Lcom/transsion/videodetail/R$id;->fl_season_container:I

    invoke-virtual {p1, p0, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$1$4$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$1$4$1$1;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->e1(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->i1(Landroid/view/LayoutInflater;)Ltz/b;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method public i1(Landroid/view/LayoutInflater;)Ltz/b;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/b;->c(Landroid/view/LayoutInflater;)Ltz/b;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoDetailEpisode"

    const-string v2, "initFirstData,--------"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/b;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->o:Lrz/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/videodetail/util/a;->a:Lcom/transsion/videodetail/util/a;

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    iget v3, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/transsion/videodetail/util/a;->a(Lcom/transsion/videodetail/VideoDetailViewModel;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final n1(I)V
    .locals 3

    iput p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->g1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->o:Lrz/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/videodetail/util/a;->a:Lcom/transsion/videodetail/util/a;

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/transsion/videodetail/util/a;->a(Lcom/transsion/videodetail/VideoDetailViewModel;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final o1(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 1

    const-string v0, "mSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    iput p2, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    iput-object p3, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->n:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 12

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->o:Lrz/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrz/b;->I0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "VideoDetailEpisode"

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPlayingItem,--------, se:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ep:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v5

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v6

    if-ne v5, v6, :cond_4

    if-lez v4, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v5

    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v6

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lkotlin/ranges/IntRange;->v(I)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "VideoDetailEpisode"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPlayingItem,index:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", EpTabTitle:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    return-void
.end method

.method public final r1()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_unit_index:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-static {v6}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_4

    iget-object v3, v0, Ltz/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_series_all_lessons:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-static {v6}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_a

    iget-object v3, v0, Ltz/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltz/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsion/videodetail/q;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/q;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->m:I

    invoke-static {v6}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltz/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lko/b;

    mul-int/lit8 v5, v2, 0x2

    invoke-direct {v4, v2, v2, v5, v5}, Lko/b;-><init>(IIII)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lrz/b;

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    sget v4, Lcom/transsion/videodetail/R$layout;->item_video_detail_episode:I

    invoke-direct {v1, v2, v3, v4}, Lrz/b;-><init>(IZI)V

    new-instance v2, Lcom/transsion/videodetail/r;

    invoke-direct {v2, p0, v1}, Lcom/transsion/videodetail/r;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->o:Lrz/b;

    iget-object v2, v0, Ltz/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->j1()V

    iget-object v0, v0, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/transsion/videodetail/s;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/s;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->h1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$3;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->g1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$4;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$4;-><init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method
