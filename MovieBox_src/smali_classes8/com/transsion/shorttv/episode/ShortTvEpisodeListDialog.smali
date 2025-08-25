.class public final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;
.super Lcom/tn/lib/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lex/a;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/moviedetailapi/bean/Subject;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:J

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Lf9/d;

.field public l:Lix/g;

.field public final m:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_dialog_episode_list:I

    invoke-direct {p0, v0}, Lcom/tn/lib/dialog/BaseDialog;-><init>(I)V

    const-class v0, Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->f:Lkotlin/Lazy;

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->i:I

    const-string v0, "unlockDialog"

    iput-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->j:Ljava/lang/String;

    new-instance v0, Lcom/transsion/shorttv/episode/e;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/episode/e;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    iput-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k:Lf9/d;

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    iput-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    return-void
.end method

.method public static final A0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final C0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lex/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "viewBinding.tvAutoUnlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->x0()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    div-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v6, "shortTvPlayListViewModel\u2026yingEpLiveData.value ?: 1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ge v7, v2, :cond_4

    mul-int/lit8 v9, v7, 0x19

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->v0()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v9, 0x18

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->y0()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v11

    invoke-interface {v11}, Lcom/transsion/shorttv/episode/a;->f()I

    move-result v11

    const/4 v12, -0x1

    invoke-virtual {v10, v12, v11}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    iget-object v10, v1, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    iget-object v11, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLongClickable(Z)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_3

    iget-object v11, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v11, v8}, Lcom/transsion/shorttv/episode/c;->a(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-gt v2, v5, :cond_5

    iget-object v2, v1, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lex/a;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lex/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v1, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "viewBinding.rv"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v9, v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->i:I

    const/4 v10, 0x5

    mul-int/lit8 v9, v9, 0x5

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v2, v1, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;

    invoke-direct {v7, v0, v1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lex/a;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    iget-object v7, v1, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v1, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v10, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v2, v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    new-instance v14, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    invoke-direct {v14, v0, v3, v4, v8}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->A0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->z0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->u0()Lcom/transsion/shorttv/episode/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)I
    .locals 0

    iget p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->i:I

    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lf9/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k:Lf9/d;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->E0(Ljava/util/List;)V

    return-void
.end method

.method private final x0()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final z0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->h:J

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->u0()Lcom/transsion/shorttv/episode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lhx/d;

    invoke-virtual {v3}, Lhx/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->B0(Lhx/d;)V

    goto/16 :goto_2

    :cond_1
    if-lez p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/d;

    invoke-virtual {p2}, Lhx/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmp/e;->a:Lmp/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v4

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/transsion/shorttv/episode/a;->b(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p1, Lcom/transsion/shorttv/R$string;->player_no_network_tip2:I

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lhx/d;->b()I

    move-result p2

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/d;

    invoke-virtual {p2}, Lhx/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lhx/d;->b()I

    move-result v4

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/transsion/shorttv/episode/a;->b(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final B0(Lhx/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lhx/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lex/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "viewBinding.tvAutoUnlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v3, "shortTvPlayListViewModel\u2026yingEpLiveData.value ?: 1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "viewBinding.tab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    iget-object v3, v0, Lex/a;->j:Landroid/view/View;

    const-string v4, "viewBinding.viewLine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    iget-object v3, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "viewBinding.rv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v5, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->i:I

    const/4 v6, 0x5

    mul-int/lit8 v5, v5, 0x5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v3

    iget-object v4, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v3, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->u0()Lcom/transsion/shorttv/episode/b;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k:Lf9/d;

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/episode/b;->I0(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lex/a;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->x0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->C0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->D0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/shorttv/R$style;->ShortTvBottomDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(Z)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/tn/lib/dialog/BaseDialog;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lex/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    invoke-virtual {v1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "hasTrailer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->g:Z

    :goto_0
    iput-boolean p2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->g:Z

    invoke-static {p1}, Lex/a;->a(Landroid/view/View;)Lex/a;

    move-result-object p1

    iget-object p2, p1, Lex/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsion/shorttv/episode/d;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/episode/d;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lex/a;->d:Landroid/widget/ProgressBar;

    const-string v0, "pbLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    iget-object p2, p1, Lex/a;->b:Landroid/widget/FrameLayout;

    const-string v0, "flAuto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/shorttv/episode/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->a:Lex/a;

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    new-instance v1, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;

    invoke-direct {v1, v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$3;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;

    invoke-direct {v0, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;

    invoke-direct {v0, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->K()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix/g;

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l:Lix/g;

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->w0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->K()Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$5;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;

    invoke-direct {v0, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final u0()Lcom/transsion/shorttv/episode/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/episode/b;

    return-object v0
.end method

.method public final v0()I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w0()Lcom/transsion/shorttv/ShortTvViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/ShortTvViewModel;

    return-object v0
.end method

.method public final y0()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
