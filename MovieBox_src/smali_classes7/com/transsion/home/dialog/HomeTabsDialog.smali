.class public final Lcom/transsion/home/dialog/HomeTabsDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/dialog/HomeTabsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/home/dialog/HomeTabsDialog$a;

.field public static final g:I


# instance fields
.field public c:Landroid/view/View;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/home/bean/HomeTabItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/dialog/HomeTabsDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/dialog/HomeTabsDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/dialog/HomeTabsDialog;->f:Lcom/transsion/home/dialog/HomeTabsDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/dialog/HomeTabsDialog;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/home/dialog/HomeTabsDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/dialog/HomeTabsDialog;->q0(Lcom/transsion/home/dialog/HomeTabsDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final q0(Lcom/transsion/home/dialog/HomeTabsDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type com.transsion.home.bean.HomeTabItem"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lcom/transsion/home/bean/HomeTabItem;

    .line 34
    iget-object p0, p0, Lcom/transsion/home/dialog/HomeTabsDialog;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/Unit;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    sget v0, Lcom/transsion/home/R$style;->DialogRight:I

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/transsion/home/R$layout;->home_tabs_dialog_fragment_layout:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 10
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    .line 21
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 24
    iget-object v1, p0, Lcom/transsion/home/dialog/HomeTabsDialog;->c:Landroid/view/View;

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroidx/fragment/app/Fragment;)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/transsion/home/dialog/HomeTabsDialog;->c:Landroid/view/View;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/transsion/home/dialog/HomeTabsDialog;->c:Landroid/view/View;

    .line 56
    if-nez v1, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 71
    :goto_3
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 74
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "homeTab"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 12
    move-result p2

    .line 13
    int-to-double v0, p2

    .line 14
    const-wide v2, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 19
    mul-double v0, v0, v2

    .line 21
    double-to-int p2, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    :cond_0
    sget p2, Lcom/transsion/home/R$id;->topView:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/transsion/home/dialog/HomeTabsDialog;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1}, Lcom/transsion/home/dialog/HomeTabsDialog;->p0(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "homeTab"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/home/bean/AppTab;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/transsion/home/bean/AppTab;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget v1, Lcom/transsion/home/R$id;->rvTabs:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/transsion/home/bean/HomeTabItem;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    new-instance v0, Ldt/a;

    .line 94
    invoke-direct {v0, v1}, Ldt/a;-><init>(Ljava/util/List;)V

    .line 97
    new-instance v1, Ldt/b;

    .line 99
    invoke-direct {v1, p0}, Ldt/b;-><init>(Lcom/transsion/home/dialog/HomeTabsDialog;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    new-instance v0, Ldt/c;

    .line 110
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v4, v1, v2}, Ldt/c;-><init>(IIZ)V

    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 122
    :cond_4
    return-void
.end method
