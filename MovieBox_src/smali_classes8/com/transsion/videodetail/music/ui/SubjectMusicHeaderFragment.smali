.class public final Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public c:Lcom/transsion/moviedetailapi/bean/Subject;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->a:Lkotlin/Lazy;

    const-string v0, "SubjectMusicHeaderFragment"

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->b:Ljava/lang/String;

    const-string v0, "stream_detail"

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->h:I

    const-class v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final B0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_resource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lju/q;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lju/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, " | "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-le v4, v5, :cond_a

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-le v4, v5, :cond_c

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v2, Lwz/b;->a:Lwz/b;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_f
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lwz/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    iget-object p1, v0, Lju/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-boolean p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/q;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lju/q;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    if-nez p1, :cond_13

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

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "module_name"

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "season"

    iget v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ops"

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_from"

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/moviedetail/R$id;->extension_container:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_13
    :goto_5
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->w0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->v0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->s0()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->y0()V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->A0()V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final s0()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    return-object v0
.end method

.method private final t0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method public static final v0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initView$1$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initView$1$1$1;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Lcom/transsion/baseui/util/d;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final w0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->x0(Landroid/view/View;)V

    return-void
.end method

.method private final x0(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k:Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;

    invoke-direct {v0}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "data_key_resource_detectors"

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/moviedetail/R$id;->fl_bottom_dialog_container:I

    invoke-virtual {v0, p1, v1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void
.end method

.method private final z0()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->s0()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->f:Ljava/lang/String;

    new-instance v2, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->y0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->u0(Landroid/view/LayoutInflater;)Lju/q;

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
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ops"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "module_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "season"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "page_from"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    const-string p2, "stream_detail"

    :cond_8
    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const-string v0, "is_Intercept_detail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k:Z

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_a
    iget-boolean p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/q;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lju/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_b
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->t0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)V

    new-instance p1, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$a;

    invoke-direct {p1, v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->s0()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    new-instance v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->z0()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lju/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lcom/transsion/baseui/R$drawable;->ic_tag_music:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lju/q;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/transsion/videodetail/music/ui/n;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/music/ui/n;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lju/q;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/videodetail/music/ui/o;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/music/ui/o;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public u0(Landroid/view/LayoutInflater;)Lju/q;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lju/q;->c(Landroid/view/LayoutInflater;)Lju/q;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lju/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lju/q;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->s0()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->f:Ljava/lang/String;

    new-instance v3, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showLikedIcon$1$1;

    invoke-direct {v3, v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showLikedIcon$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v2, v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
