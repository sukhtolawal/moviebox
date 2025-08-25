.class public final Lcom/transsion/usercenter/profile/report/ReportDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/report/ReportDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/usercenter/profile/report/ReportDialog$a;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Lcom/transsion/usercenter/profile/report/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/transsion/share/share/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/report/ReportDialog;->i:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/transsion/usercenter/R$layout;->layout_report:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    new-instance v0, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/usercenter/profile/report/ReportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/report/ReportDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final B0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->v0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsion/usercenter/R$string;->tip_blank:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/profile/report/ReportDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/report/ReportDialog;->z0(Lcom/transsion/usercenter/profile/report/ReportDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/report/ReportDialog;->B0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/report/ReportDialog;->A0(Lcom/transsion/usercenter/profile/report/ReportDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/usercenter/profile/report/ReportDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/report/ReportViewModel;

    return-object v0
.end method

.method private final x0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->u0()Lcom/transsion/usercenter/profile/report/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;-><init>(Lcom/transsion/usercenter/profile/report/ReportDialog;)V

    new-instance v3, Lcom/transsion/usercenter/profile/report/ReportDialog$b;

    invoke-direct {v3, v2}, Lcom/transsion/usercenter/profile/report/ReportDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method private final y0(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/transsion/usercenter/R$id;->report_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/usercenter/profile/report/a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->s0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/transsion/usercenter/profile/report/a;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/transsion/usercenter/profile/report/d;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/report/d;-><init>(Lcom/transsion/usercenter/profile/report/ReportDialog;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->d:Lcom/transsion/usercenter/profile/report/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/profile/report/e;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/report/e;-><init>(Lcom/transsion/usercenter/profile/report/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->btn_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/usercenter/profile/report/f;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/report/f;-><init>(Lcom/transsion/usercenter/profile/report/ReportDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final z0(Lcom/transsion/usercenter/profile/report/ReportDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/report/ReportDialog;->t0(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/transsion/share/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->h:Lcom/transsion/share/share/e;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$style;->BottomDialogTheme:I

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

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "report_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/report/ReportDialog;->y0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->x0()V

    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/report/c;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/transsion/usercenter/R$string;->report_0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/transsion/usercenter/R$string;->report_1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/transsion/usercenter/R$string;->report_2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/transsion/usercenter/R$string;->report_3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/transsion/usercenter/R$string;->report_4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/transsion/usercenter/R$string;->report_5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/transsion/usercenter/R$string;->report_6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/transsion/usercenter/R$string;->report_7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/transsion/usercenter/R$string;->report_8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/transsion/usercenter/profile/report/c;

    aget-object v5, v0, v3

    const-string v6, "reportNames[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/transsion/usercenter/profile/report/c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t0(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->d:Lcom/transsion/usercenter/profile/report/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/usercenter/profile/report/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Lcom/transsion/usercenter/profile/report/c;->c(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->d:Lcom/transsion/usercenter/profile/report/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->d:Lcom/transsion/usercenter/profile/report/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/usercenter/profile/report/c;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/report/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/report/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lcom/transsion/share/share/e;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog;->h:Lcom/transsion/share/share/e;

    return-object v0
.end method
