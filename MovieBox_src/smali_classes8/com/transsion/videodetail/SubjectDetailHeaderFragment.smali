.class public final Lcom/transsion/videodetail/SubjectDetailHeaderFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ltz/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/moviedetailapi/bean/Subject;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->a:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->b:Lkotlin/Lazy;

    const-string v0, "stream_detail"

    iput-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->t0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->u0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->r0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->y0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method private final p0()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method public static final t0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v1, "movie_poster"

    const-string v2, "preview"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p2, Lcom/transsion/ninegridview/ImageInfo;

    invoke-direct {p2}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v1, p0

    :cond_1
    iput v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/transsion/ninegridview/ImageInfo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "this.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final u0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->v0(Landroid/view/View;)V

    return-void
.end method

.method private final v0(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Open the right to view more detail"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;

    invoke-direct {v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "data_key_resource_detectors"

    iget-object v4, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/videodetail/R$id;->fl_bottom_dialog_container:I

    invoke-virtual {v0, p1, v1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void
.end method

.method private final w0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private final x0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private final y0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "subject_id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "has_resource"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Ltz/h;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ltz/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltz/h;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltz/h;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ltz/h;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    iget-boolean v5, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->l:Z

    const-string v6, "vSeasonsLine2"

    const-string v7, "tvSeasons2"

    const-string v8, "tvSeasons"

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_d

    iget-object v5, v5, Ltz/h;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v5, :cond_d

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_e

    iget-object v5, v5, Ltz/h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_e

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ltz/h;->s:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_10

    iget-object v5, v5, Ltz/h;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v5, :cond_10

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ltz/h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_11

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Ltz/h;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ltz/h;->s:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    :cond_12
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    sget v6, Lcom/transsion/moviedetail/R$string;->movie_detail_seasons:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v3

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ltz/h;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v1, :cond_15

    if-nez v0, :cond_14

    move-object v5, v2

    goto :goto_7

    :cond_14
    move-object v5, v0

    :goto_7
    invoke-virtual {v1, v5}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ltz/h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_8

    :cond_16
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ltz/h;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ltz/h;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ltz/h;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/h;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Ltz/h;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Ltz/h;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_26

    iget-object v0, v0, Ltz/h;->p:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v0, :cond_26

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/h;

    if-eqz v2, :cond_20

    iget-object v2, v2, Ltz/h;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/h;

    if-eqz v2, :cond_21

    iget-object v2, v2, Ltz/h;->p:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v2, :cond_21

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/h;

    if-eqz v2, :cond_22

    iget-object v2, v2, Ltz/h;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_23

    iget-object v1, v1, Ltz/h;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ltz/h;->m:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_24
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_b
    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_27
    move-object p1, v3

    :goto_c
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->x0(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    move-result-object v3

    :cond_28
    invoke-direct {p0, v3}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->w0(Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->j:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/h;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Ltz/h;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2a

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->m:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    invoke-direct {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data_key_resource_detectors"

    iget-object v3, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "module_name"

    iget-object v3, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "season"

    iget v3, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ops"

    iget-object v3, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_from"

    iget-object v3, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/videodetail/R$id;->extension_container:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->m:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2a
    :goto_d
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->q0(Landroid/view/LayoutInflater;)Ltz/h;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "data_key_resource_detectors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "module_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "season"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iput p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ops"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "page_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    if-nez p1, :cond_6

    const-string p1, "stream_detail"

    :cond_6
    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    iput-object p2, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const-string v0, "is_Intercept_detail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "isOutsideVideo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->k:Z

    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_a
    iput-boolean p2, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->l:Z

    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->y0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_b
    iget-boolean p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->j:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/h;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ltz/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->l:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/h;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ltz/h;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/h;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ltz/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_e
    invoke-direct {p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V

    new-instance v1, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;

    invoke-direct {v1, v0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$2;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$2;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V

    new-instance v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->p0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$2;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$2;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V

    new-instance v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$3;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$3;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V

    new-instance v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->s0()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltz/h;->r:Landroid/view/View;

    new-instance p2, Lcom/transsion/videodetail/m;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/m;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;)Ltz/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/h;->c(Landroid/view/LayoutInflater;)Ltz/h;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
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
    iget p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    :goto_1
    iget v0, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->h:I

    :cond_6
    return-void
.end method

.method public final s0()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz/h;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/h;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltz/h;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v5

    :goto_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb8

    const/16 v18, 0x0

    move-object v4, v1

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    new-instance v2, Lcom/transsion/videodetail/n;

    invoke-direct {v2, v0, v1}, Lcom/transsion/videodetail/n;-><init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
