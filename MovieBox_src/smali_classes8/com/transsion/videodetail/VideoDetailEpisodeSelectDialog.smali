.class public final Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;
.super Lcom/tn/lib/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ltz/a;

.field public b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public c:Lrz/b;

.field public final d:Lkotlin/Lazy;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/transsion/videodetail/R$layout;->dialog_episode:I

    invoke-direct {p0, v0}, Lcom/tn/lib/dialog/BaseDialog;-><init>(I)V

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->n0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->o0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Lrz/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c:Lrz/b;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Ltz/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->a:Ltz/a;

    return-object p0
.end method

.method private final m0()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method public static final n0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final o0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->f:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->f:J

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->m0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p2, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

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
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Ltz/a;->a(Landroid/view/View;)Ltz/a;

    move-result-object p1

    iget-object p2, p1, Ltz/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsion/videodetail/v;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/v;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ltz/a;->c:Landroid/widget/ProgressBar;

    const-string v0, "pbLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    iget-object p2, p1, Ltz/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lrz/c;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    invoke-direct {v0, v1}, Lrz/c;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p1, Ltz/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Ltz/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lrz/b;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/transsion/videodetail/R$layout;->item_video_detail_sel_dialog_episode:I

    invoke-direct {v0, v1, v2, v3}, Lrz/b;-><init>(IZI)V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c:Lrz/b;

    new-instance v1, Lcom/transsion/videodetail/w;

    invoke-direct {v1, p0, v0}, Lcom/transsion/videodetail/w;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lrz/b;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->a:Ltz/a;

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->m0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    new-instance v0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->m0()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    new-instance v0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;

    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method
