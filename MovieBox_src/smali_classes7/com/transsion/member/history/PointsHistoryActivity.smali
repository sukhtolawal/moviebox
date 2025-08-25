.class public final Lcom/transsion/member/history/PointsHistoryActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/member/point_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lgu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    const-class v2, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    new-instance v4, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/transsion/member/history/PointsHistoryActivity;->i:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/history/PointsHistoryActivity;->s0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final s0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 9
    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgu/b;

    .line 7
    iget-object v0, v0, Lgu/b;->c:Lgu/j;

    .line 9
    iget-object v0, v0, Lgu/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    sget v1, Lcom/transsion/member/R$string;->points_history_title:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgu/b;

    .line 26
    iget-object v0, v0, Lgu/b;->c:Lgu/j;

    .line 28
    iget-object v0, v0, Lgu/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    new-instance v1, Lcom/transsion/member/history/a;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/member/history/a;-><init>(Lcom/transsion/member/history/PointsHistoryActivity;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgu/b;

    .line 44
    invoke-virtual {v0}, Lgu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "mViewBinding.root"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->f0()V

    .line 59
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryActivity;->q0()Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->d()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;-><init>(Lcom/transsion/member/history/PointsHistoryActivity;)V

    .line 14
    new-instance v2, Lcom/transsion/member/history/PointsHistoryActivity$a;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/member/history/PointsHistoryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "supportFragmentManager"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "beginTransaction()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/transsion/member/history/PointsHistoryFragment;->r:Lcom/transsion/member/history/PointsHistoryFragment$a;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/member/history/PointsHistoryFragment$a;->a()Lcom/transsion/member/history/PointsHistoryFragment;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/transsion/member/R$id;->container:I

    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryActivity;->r0()Lgu/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q0()Lcom/transsion/member/history/PointsHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryActivity;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 9
    return-object v0
.end method

.method public r0()Lgu/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgu/b;->c(Landroid/view/LayoutInflater;)Lgu/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method
