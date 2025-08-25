.class public final Lcom/transsion/home/fragment/tab/SubTabFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/SubTabFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

.field public static final s:I

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/transsion/home/viewmodel/SubTabViewModel;

.field public i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

.field public j:Z

.field public k:I

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Landroid/view/View;

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/transsion/home/fragment/tab/SubTabFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->s:I

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 20
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Trending"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sput-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->n:Z

    .line 7
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;

    .line 16
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$d;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 19
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->q:Lcom/transsion/home/fragment/tab/SubTabFragment$d;

    .line 21
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->h1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->c1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->b1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->S0()V

    .line 4
    return-void
.end method

.method public static final synthetic E0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic F0(Lcom/transsion/home/fragment/tab/SubTabFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->U0()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic H0(Lcom/transsion/home/fragment/tab/SubTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic I0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic J0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lb1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->m:Lb1/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lcom/transsion/home/adapter/suboperate/SubTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->d1()V

    .line 4
    return-void
.end method

.method public static final synthetic N0(Lcom/transsion/home/fragment/tab/SubTabFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->f1(F)V

    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/home/fragment/tab/SubTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/home/fragment/tab/SubTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/home/fragment/tab/SubTabFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->g1()V

    .line 4
    return-void
.end method

.method private final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lct/r;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    iget-boolean v2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->j:Z

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lct/r;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v1, v2, Lct/r;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lct/r;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->f1(F)V

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lct/r;

    .line 79
    if-eqz v0, :cond_9

    .line 81
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    if-eqz v0, :cond_9

    .line 85
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->q:Lcom/transsion/home/fragment/tab/SubTabFragment$d;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lct/r;

    .line 97
    if-eqz v2, :cond_5

    .line 99
    iget-object v2, v2, Lct/r;->b:Landroid/view/View;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 109
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 111
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lct/r;

    .line 117
    if-eqz v2, :cond_6

    .line 119
    iget-object v1, v2, Lct/r;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 121
    :cond_6
    if-nez v1, :cond_7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lct/r;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    iget-object v0, v0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->f1(F)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lct/r;

    .line 156
    if-eqz v0, :cond_9

    .line 158
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->q:Lcom/transsion/home/fragment/tab/SubTabFragment$d;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 167
    :cond_9
    :goto_4
    return-void
.end method

.method private final T0()Landroid/view/View;
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
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$getErrorView$1$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$getErrorView$1$1;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 31
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-object v6
.end method

.method private final U0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/r;->b:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final W0()Landroid/view/View;
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
    new-instance v1, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;

    .line 32
    invoke-direct {v1, v0, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$1;-><init>(Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v1, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$getNoNetworkView$1$2;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->getPageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->o:Landroid/view/View;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public static final a1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->X0()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 20
    const-string v2, "SubTabFragment"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "The playlistIds is "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 52
    move-result p0

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p0, v2, v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->m(IZLjava/util/List;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 60
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 62
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 65
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lct/r;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    new-instance v1, Lcom/transsion/home/fragment/tab/v;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/v;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 82
    const-wide/16 v2, 0x1f4

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final c1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->j0()V

    .line 9
    return-void
.end method

.method private final e1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$e;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 9
    return-void
.end method

.method private final f1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/r;->b:Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :goto_1
    return-void
.end method

.method private final g1()V
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
    new-instance v1, Lcom/transsion/home/fragment/tab/s;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/s;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 15
    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public static final h1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

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
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->T0()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->W0()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->S0()V

    .line 52
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lct/r;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, p0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 64
    :goto_1
    if-nez p0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic z0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->a1(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.transsion.home.fragment.tab.BottomOpFragment"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->k0()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/transsion/home/activity/OperateActivity;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/tn/lib/widget/R$color;->bg_02:I

    .line 48
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lct/r;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, v1, Lct/r;->b:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "null cannot be cast to non-null type com.transsion.home.activity.OperateActivity"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v0, Lcom/transsion/home/activity/OperateActivity;

    .line 78
    invoke-virtual {v0}, Lcom/transsion/home/activity/OperateActivity;->N()I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lct/r;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, v0, Lct/r;->b:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0
.end method

.method public final X0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 34
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 40
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getGenreTopId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_1
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getGenreTopId()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public Y0(Landroid/view/LayoutInflater;)Lct/r;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/r;->c(Landroid/view/LayoutInflater;)Lct/r;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final Z0()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsion/home/fragment/tab/SubTabFragment$initRecycleView$onScrollListener$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$initRecycleView$onScrollListener$1;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 6
    new-instance v8, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->p:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "null cannot be cast to non-null type com.transsion.home.preload.MainXMLPreload"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/transsion/home/preload/a;

    .line 30
    invoke-interface {v0}, Lcom/transsion/home/preload/a;->s()Lcom/transsion/home/preload/b;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v0

    .line 38
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v10, :cond_0

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    :goto_0
    move-object v0, v8

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/fragment/tab/SubTabFragment;ILcom/transsion/home/preload/b;Lkotlin/jvm/functions/Function1;Z)V

    .line 56
    iput-object v8, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lct/r;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    new-instance v1, Lko/f;

    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    .line 79
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2, v10}, Lko/f;-><init>(II)V

    .line 86
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lko/f;->d(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "context"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance v2, Lcom/transsion/home/fragment/tab/SubTabFragment$b;

    .line 137
    invoke-direct {v2, p0, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$b;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 156
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v10}, Lh9/f;->y(Z)V

    .line 171
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v10}, Lh9/f;->y(Z)V

    .line 178
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v10}, Lh9/f;->x(Z)V

    .line 185
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/transsion/home/fragment/tab/u;

    .line 191
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/u;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 194
    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 197
    new-instance v1, Lcom/transsion/home/fragment/tab/SubTabFragment$c;

    .line 199
    invoke-direct {v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$c;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 205
    :cond_3
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->startLoading()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->g(IZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->Y0(Landroid/view/LayoutInflater;)Lct/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lct/r;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lct/r;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Lct/r;->c:Lct/b0;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Lct/b0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i()Landroidx/lifecycle/c0;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$1;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance v1, Lcom/transsion/home/fragment/tab/SubTabFragment$g;

    .line 28
    invoke-direct {v1, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->j()Landroidx/lifecycle/c0;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance p1, Lcom/transsion/home/fragment/tab/SubTabFragment$g;

    .line 51
    invoke-direct {p1, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->l()Landroidx/lifecycle/c0;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    new-instance p2, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$3;

    .line 69
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$3;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 72
    new-instance v0, Lcom/transsion/home/fragment/tab/SubTabFragment$g;

    .line 74
    invoke-direct {v0, p2}, Lcom/transsion/home/fragment/tab/SubTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 80
    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/v0;

    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 14
    const-class p2, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 22
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->Z0()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->V0()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->k:I

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lct/r;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lct/r;->b:Landroid/view/View;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->k:I

    .line 56
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lct/r;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p1, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->k:I

    .line 72
    const/high16 v0, 0x42480000    # 50.0f

    .line 74
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lct/r;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p1, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance p2, Lcom/transsion/home/fragment/tab/t;

    .line 97
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/t;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 100
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->e1()V

    .line 106
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->h:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->g(IZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->d1()V

    .line 20
    :cond_1
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->getPageName()Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/h;

    .line 3
    invoke-direct {v0}, Lc1/h;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/home/fragment/tab/SubTabFragment$f;

    .line 8
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$f;-><init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->m:Lb1/b;

    .line 17
    invoke-super {p0, p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->o:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 32
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 40
    const-string v2, "SubTabFragment"

    .line 42
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->o:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "loaddata on resume = "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "  "

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->d1()V

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const-string v1, "scrollPosition"

    .line 104
    const-string v2, "0"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/r;->c:Lct/b0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lct/b0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "wrapperNativeManager"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-gez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 19
    move-object v4, v3

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const v26, 0x1fffff

    .line 54
    const/16 v27, 0x0

    .line 56
    invoke-direct/range {v4 .. v27}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 62
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 64
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setType(Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ltz v1, :cond_2

    .line 89
    if-gt v1, v2, :cond_2

    .line 91
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v2, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->i:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17
    :cond_0
    return-void
.end method
