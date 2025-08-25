.class public final Lcom/transsion/home/fragment/RankAllFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/RankAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lct/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/home/fragment/RankAllFragment$a;

.field public static final h:I


# instance fields
.field public a:Lcom/transsion/home/viewmodel/RankAllViewModel;

.field public b:Lcom/transsion/home/fragment/RankListFragment;

.field public c:Z

.field public d:Landroid/view/View;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/RankAllFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/RankAllFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/RankAllFragment;->g:Lcom/transsion/home/fragment/RankAllFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/RankAllFragment;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final B0(Lcom/transsion/home/fragment/RankAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final F0(Lcom/transsion/home/fragment/RankAllFragment;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 27
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/transsion/home/fragment/RankAllFragment;->y0()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/transsion/home/fragment/RankAllFragment;->z0()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-boolean v1, p0, Lcom/transsion/home/fragment/RankAllFragment;->c:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment;->b:Lcom/transsion/home/fragment/RankListFragment;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1, v0}, Lcom/transsion/home/fragment/RankListFragment;->o0(Landroid/view/View;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lct/n;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-object v1, v1, Lct/n;->c:Landroid/widget/FrameLayout;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->d:Landroid/view/View;

    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rank_all_page"

    .line 3
    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/home/fragment/RankAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/RankAllFragment;->F0(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/home/fragment/RankAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/RankAllFragment;->B0(Lcom/transsion/home/fragment/RankAllFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l0(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final m0(Landroidx/compose/runtime/i1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/RankAllFragment;->l0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Landroidx/compose/runtime/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/RankAllFragment;->m0(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/home/fragment/RankAllFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/fragment/RankAllFragment;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic q0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/fragment/RankListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/RankAllFragment;->b:Lcom/transsion/home/fragment/RankListFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/home/fragment/RankAllFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/RankAllFragment;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/home/fragment/RankAllFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/RankAllFragment;->getPageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/home/fragment/RankAllFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/fragment/RankAllFragment;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/viewmodel/RankAllViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/RankAllFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/home/fragment/RankAllFragment;Lcom/transsion/home/bean/CategoryType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankAllFragment;->D0(Lcom/transsion/home/bean/CategoryType;I)V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/home/fragment/RankAllFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/RankAllFragment;->c:Z

    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/home/fragment/RankAllFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/RankAllFragment;->E0()V

    .line 4
    return-void
.end method

.method private final z0()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2, v1}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/transsion/home/fragment/RankAllFragment$getNoNetworkView$1$1;

    .line 32
    invoke-direct {v1, v0, p0}, Lcom/transsion/home/fragment/RankAllFragment$getNoNetworkView$1$1;-><init>(Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v1, Lcom/transsion/home/fragment/RankAllFragment$getNoNetworkView$1$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/RankAllFragment$getNoNetworkView$1$2;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-direct {p0}, Lcom/transsion/home/fragment/RankAllFragment;->getPageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public A0(Landroid/view/LayoutInflater;)Lct/n;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/lifecycle/v0;

    .line 14
    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 17
    const-class v0, Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 25
    iput-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 27
    :cond_0
    invoke-static {p1}, Lct/n;->c(Landroid/view/LayoutInflater;)Lct/n;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "inflate(inflater)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/RankAllFragment$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/RankAllFragment$b;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 9
    return-void
.end method

.method public final D0(Lcom/transsion/home/bean/CategoryType;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "category_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "category"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "position"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 39
    invoke-direct {p0}, Lcom/transsion/home/fragment/RankAllFragment;->getPageName()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string v1, "click"

    .line 45
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/transsion/home/fragment/k;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/k;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 15
    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/RankAllFragment;->A0(Landroid/view/LayoutInflater;)Lct/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lct/n;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lct/n;->f:Lcom/tn/lib/view/TitleLayout;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/transsion/home/fragment/j;

    .line 20
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/j;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    .line 26
    sget p2, Lcom/transsion/home/R$string;->str_ranking:I

    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getString(R.string.str_ranking)"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 40
    sget-object p2, Lmp/f;->a:Lmp/f;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "context"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v0}, Lmp/f;->d(Landroid/content/Context;)I

    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->i()Landroidx/lifecycle/c0;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    new-instance p2, Lcom/transsion/home/fragment/RankAllFragment$initView$2;

    .line 71
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/RankAllFragment$initView$2;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 74
    new-instance v0, Lcom/transsion/home/fragment/RankAllFragment$c;

    .line 76
    invoke-direct {v0, p2}, Lcom/transsion/home/fragment/RankAllFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/transsion/home/R$id;->rank_all_category_item_fragment:I

    .line 88
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "null cannot be cast to non-null type com.transsion.home.fragment.RankListFragment"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Lcom/transsion/home/fragment/RankListFragment;

    .line 99
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment;->b:Lcom/transsion/home/fragment/RankListFragment;

    .line 101
    invoke-virtual {p0}, Lcom/transsion/home/fragment/RankAllFragment;->C0()V

    .line 104
    return-void
.end method

.method public final k0(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/CategoryType;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "items"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v4, -0x57e868d6

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 22
    move-result-object v15

    .line 23
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, -0x1

    .line 30
    const-string v6, "com.transsion.home.fragment.RankAllFragment.SetRankCategoryUI (RankAllFragment.kt:246)"

    .line 32
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 56
    :cond_1
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 58
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    sget v6, Lcom/transsion/home/R$color;->rank_all_category_background:I

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-static {v6, v15, v7}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 80
    new-instance v13, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;

    .line 82
    invoke-direct {v13, v1, v0, v4}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;-><init>(Ljava/util/List;Lcom/transsion/home/fragment/RankAllFragment;Landroidx/compose/runtime/i1;)V

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    const/16 v16, 0xfe

    .line 88
    move-object v14, v15

    .line 89
    move-object/from16 v17, v15

    .line 91
    move v15, v4

    .line 92
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V

    .line 95
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 104
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v5, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$2;

    .line 113
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$2;-><init>(Lcom/transsion/home/fragment/RankAllFragment;Ljava/util/List;Ljava/lang/String;I)V

    .line 116
    invoke-interface {v4, v5}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    :goto_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->b:Lcom/transsion/home/fragment/RankListFragment;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/transsion/home/fragment/RankListFragment;->startLoading()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/RankAllFragment;->startLoading()V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v1, "tabId"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_1
    iput v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->f:I

    .line 32
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v2, "category"

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_2
    iget v2, p0, Lcom/transsion/home/fragment/RankAllFragment;->f:I

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/RankAllViewModel;->j(Ljava/lang/String;I)V

    .line 55
    :cond_4
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/home/fragment/RankAllFragment;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public startLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lct/n;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lct/n;->c:Landroid/widget/FrameLayout;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final y0()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/tn/lib/view/StateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v6, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 20
    const-string v5, ""

    .line 22
    move-object v0, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/transsion/home/fragment/RankAllFragment$getErrorView$1$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/RankAllFragment$getErrorView$1$1;-><init>(Lcom/transsion/home/fragment/RankAllFragment;)V

    .line 31
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-object v6
.end method
