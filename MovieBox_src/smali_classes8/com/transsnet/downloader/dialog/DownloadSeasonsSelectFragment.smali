.class public final Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final B:Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;


# instance fields
.field public A:Ljava/lang/Integer;

.field public v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:Lcom/transsnet/downloader/adapter/n;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->B:Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->x:Z

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->t1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->s1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v1()V

    return-void
.end method

.method public static final t1(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.transsnet.downloader.bean.SeasonListBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsnet/downloader/bean/SeasonListBean;

    iget-wide v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->z:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->z:J

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsnet/downloader/bean/SeasonListBean;

    iget-object v4, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->A:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    move-result v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v0, :cond_7

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsnet/downloader/bean/SeasonListBean;

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    :goto_5
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    if-eqz p2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->A:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->u1(I)V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v1()V

    :cond_9
    return-void
.end method

.method private final u1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final v1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->r1(Landroid/view/LayoutInflater;)Lj00/k0;

    move-result-object p1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_dialog_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_subject_id_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->w:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$anim;->enter_bottom_menu:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$anim;->exit_bottom_menu:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r1(Landroid/view/LayoutInflater;)Lj00/k0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/k0;->c(Landroid/view/LayoutInflater;)Lj00/k0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final w1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    return-void
.end method

.method public x0()V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->A:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->A:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/k0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->x:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lj00/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    new-instance v4, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, v0, Lj00/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->V0()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lj00/k0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/transsnet/downloader/dialog/x;

    invoke-direct {v4, p0}, Lcom/transsnet/downloader/dialog/x;-><init>(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    const-string v4, "tvTitle"

    const-string v5, "tvAllEpisodes"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, v0, Lj00/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    iget-object v3, v0, Lj00/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lj00/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    iget-object v3, v0, Lj00/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    :goto_0
    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->w:Ljava/lang/Integer;

    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lj00/k0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lj00/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_lessons:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v0, Lj00/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_units:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lj00/k0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lj00/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v3, v0, Lj00/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_seasons:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v3, v0, Lj00/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_f

    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_9

    :cond_f
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_9
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, Lj00/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/transsnet/downloader/adapter/n;

    iget-object v4, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->w:Ljava/lang/Integer;

    invoke-direct {v3, v4}, Lcom/transsnet/downloader/adapter/n;-><init>(Ljava/lang/Integer;)V

    iput-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    new-instance v4, Lcom/transsnet/downloader/dialog/y;

    invoke-direct {v4, p0}, Lcom/transsnet/downloader/dialog/y;-><init>(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;)V

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->v:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    new-instance v5, Lcom/transsnet/downloader/bean/SeasonListBean;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v6

    iget-object v7, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v4

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c
    invoke-direct {v5, v6, v4}, Lcom/transsnet/downloader/bean/SeasonListBean;-><init>(IZ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->y:Lcom/transsnet/downloader/adapter/n;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_14
    return-void
.end method
