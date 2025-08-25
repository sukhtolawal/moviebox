.class public final Lcom/transsion/videodetail/VideoEpisodeFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/VideoEpisodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ltz/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/transsion/videodetail/VideoEpisodeFragment$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lrz/b;

.field public d:Lcom/transsion/moviedetailapi/bean/Subject;

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/VideoEpisodeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videodetail/VideoEpisodeFragment;->p:Lcom/transsion/videodetail/VideoEpisodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->a:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->b:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/player/longvideo/helper/w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->h:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    const-string v1, "1-50"

    iput-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->m:Z

    iput v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->n:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->o:I

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->n:I

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/videodetail/VideoEpisodeFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->T0(Ljava/util/List;)V

    return-void
.end method

.method private final C0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method private final D0()Lcom/transsion/player/longvideo/helper/w;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/longvideo/helper/w;

    return-object v0
.end method

.method private final E0()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method private final G0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    iget p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    :goto_1
    iget v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    :cond_6
    return-void
.end method

.method public static final I0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->f:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->f:J

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p0

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_1
    return-void
.end method

.method public static final J0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoEpisodeFragment"

    const-string v2, "innerTvTitle click then switch audio track"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    invoke-direct {v1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;-><init>()V

    invoke-virtual {v1, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->g1(Ljava/lang/String;)V

    const-string p1, "parentFragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/transsion/videodetail/R$id;->fl_bottom_dialog_container:I

    invoke-virtual {v1, v0, p1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    new-instance p1, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$4$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$4$1$1$1$1;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {v1, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->f1(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->r:Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    iget-object v2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;->a(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;

    move-result-object v0

    iget v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->f1(I)V

    sget v1, Lcom/transsion/videodetail/R$id;->fl_bottom_dialog_container:I

    invoke-virtual {v0, p1, v1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    new-instance p1, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->e1(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final L0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-direct {v1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;-><init>()V

    iget v2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {v1, p1, v2, v3}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->o1(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    const-string p1, "parentFragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/transsion/videodetail/R$id;->fl_bottom_dialog_container:I

    invoke-virtual {v1, v0, p1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    new-instance p1, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {v1, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->p1(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final M0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->f:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    iget-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResourceDetectorFragment --> "

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final N0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/profile/user_center_labels_feedback"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "feedback_from_page"

    const-string v1, "SUBJECT_DETAIL"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const-string v0, "subject_id"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private final Q0(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->o:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private final S0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 11

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

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

    iget-boolean v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->m:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v4

    if-ne v1, v4, :cond_4

    if-lez v2, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    :cond_3
    iput v3, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-virtual {p0, v3}, Lcom/transsion/videodetail/VideoEpisodeFragment;->P0(I)V

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

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

    :goto_3
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

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lkotlin/ranges/IntRange;->v(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->l:Ljava/lang/String;

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "VideoDetailEpisode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPlayingItem,index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", EpTabTitle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method private final T0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isMovieType()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    if-lez v4, :cond_1

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltz/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v11, Lko/d;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v8, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lko/d;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/d;->k:Lcom/noober/background/view/BLTextView;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p1, v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/transsion/videodetail/util/a;->a:Lcom/transsion/videodetail/util/a;

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    iget v2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/util/a;->a(Lcom/transsion/videodetail/VideoDetailViewModel;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/VideoEpisodeFragment;->I0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->M0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->K0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->N0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->L0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->J0(Lcom/transsion/videodetail/VideoEpisodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/videodetail/VideoEpisodeFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/videodetail/VideoEpisodeFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    return p0
.end method

.method public static final synthetic q0(Lcom/transsion/videodetail/VideoEpisodeFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->f:J

    return-wide v0
.end method

.method public static final synthetic r0(Lcom/transsion/videodetail/VideoEpisodeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->G0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/videodetail/VideoEpisodeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->H0(Z)V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/videodetail/VideoEpisodeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->i:Z

    return p0
.end method

.method public static final synthetic v0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->O0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->P0(I)V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/videodetail/VideoEpisodeFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->f:J

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->S0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/LayoutInflater;)Ltz/d;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/d;->c(Landroid/view/LayoutInflater;)Ltz/d;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H0(Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lko/d;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v7, 0x40800000    # 4.0f

    :goto_0
    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lko/d;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lrz/b;

    iget-object v2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    :goto_1
    sget v3, Lcom/transsion/videodetail/R$layout;->item_video_detail_episode:I

    invoke-direct {v1, v2, p1, v3}, Lrz/b;-><init>(IZI)V

    new-instance p1, Lcom/transsion/videodetail/c0;

    invoke-direct {p1, p0, v1}, Lcom/transsion/videodetail/c0;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;)V

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final O0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 7

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v5

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    :cond_2
    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->Q0(I)V

    :cond_3
    return-void
.end method

.method public final P0(I)V
    .locals 3

    iput p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->C0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->c:Lrz/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/videodetail/util/a;->a:Lcom/transsion/videodetail/util/a;

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/transsion/videodetail/util/a;->a(Lcom/transsion/videodetail/VideoDetailViewModel;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->F0(Landroid/view/LayoutInflater;)Ltz/d;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$2;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$2;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$3;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$3;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->C0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$4;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$4;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->E0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->i:Z

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isMovieType()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result p1

    if-ne p1, v1, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->i:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->D0()Lcom/transsion/player/longvideo/helper/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/w;->d()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$7;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$7;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->D0()Lcom/transsion/player/longvideo/helper/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/w;->c()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    new-instance v0, Lcom/transsion/videodetail/VideoEpisodeFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoEpisodeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltz/d;->k:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/videodetail/x;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/x;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    new-instance p1, Lcom/transsion/videodetail/y;

    invoke-direct {p1, p0}, Lcom/transsion/videodetail/y;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltz/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltz/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/transsion/videodetail/z;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/z;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/transsion/videodetail/a0;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/a0;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/transsion/videodetail/b0;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/b0;-><init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "ivSeasons"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget p2, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-static {v3}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    sget p2, Lcom/transsnet/downloader/R$string;->download_video_detail_unit_index:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    invoke-static {v3}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "data_key_resource_detectors"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "module_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "season"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment;->k:I

    return-void
.end method
