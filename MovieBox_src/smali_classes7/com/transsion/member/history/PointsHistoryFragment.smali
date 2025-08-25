.class public final Lcom/transsion/member/history/PointsHistoryFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/history/PointsHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/member/history/PointsHistoryFragment$a;

.field public static final s:I


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/history/PointsHistoryFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/history/PointsHistoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/history/PointsHistoryFragment;->r:Lcom/transsion/member/history/PointsHistoryFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/history/PointsHistoryFragment;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->p:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private final A1()Lcom/transsion/member/history/PointsHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 9
    return-object v0
.end method

.method public static final synthetic y1(Lcom/transsion/member/history/PointsHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z1(Lcom/transsion/member/history/PointsHistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->q:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leu/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Leu/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public Z0()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/member/view/HistoryStateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v6, v0}, Lcom/transsion/member/view/HistoryStateView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 20
    sget v0, Lcom/transsion/member/R$string;->points_history_empty:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "getString(R.string.points_history_empty)"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/transsion/member/R$string;->points_history_earn:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(R.string.points_history_earn)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/transsion/member/history/PointsHistoryFragment$getRvEmptyView$1$1;->INSTANCE:Lcom/transsion/member/history/PointsHistoryFragment$getRvEmptyView$1$1;

    .line 51
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v6
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.points_history_title)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->d1()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->A1()Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->d()Landroidx/lifecycle/c0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsion/member/history/PointsHistoryFragment$initViewModel$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/member/history/PointsHistoryFragment$initViewModel$1;-><init>(Lcom/transsion/member/history/PointsHistoryFragment;)V

    .line 17
    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$b;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsion/member/history/PointsHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 25
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->A1()Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->q:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "1"

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/member/history/PointsHistoryViewModel;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 5
    const-string v0, "1"

    .line 7
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 12
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.points_history_title)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 8
    return-void
.end method
