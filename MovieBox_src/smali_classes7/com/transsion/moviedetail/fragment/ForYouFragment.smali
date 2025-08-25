.class public final Lcom/transsion/moviedetail/fragment/ForYouFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lsz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ForYouFragment$a;,
        Lcom/transsion/moviedetail/fragment/ForYouFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/f;",
        ">;",
        "Lsz/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/moviedetail/fragment/ForYouFragment$a;


# instance fields
.field public k:Lrr/b;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lcom/transsion/moviedetailapi/bean/Subject;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->A:Lcom/transsion/moviedetail/fragment/ForYouFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->n:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o:I

    .line 14
    const/16 v1, 0x1e

    .line 16
    iput v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->p:I

    .line 18
    const-class v1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/transsion/moviedetail/fragment/ForYouFragment$special$$inlined$activityViewModels$default$1;

    .line 26
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    new-instance v3, Lcom/transsion/moviedetail/fragment/ForYouFragment$special$$inlined$activityViewModels$default$2;

    .line 31
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->q:Lkotlin/Lazy;

    .line 40
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->z:Z

    .line 42
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->c1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->a1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->l1(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/fragment/ForYouFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/moviedetail/fragment/ForYouFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/moviedetail/fragment/ForYouFragment;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->q1(IJ)V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/moviedetail/fragment/ForYouFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->s1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->l:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
.end method

.method public static final a1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->G0()V

    .line 9
    return-void
.end method

.method public static final c1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->G0()V

    .line 9
    return-void
.end method

.method private final d1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final k1()V
    .locals 7

    .line 1
    new-instance v6, Lrr/b;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    new-instance v2, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;

    .line 8
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lju/f;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lju/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    :cond_0
    iput-object v6, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->k:Lrr/b;

    .line 39
    return-void
.end method

.method public static final l1(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->n1()V

    .line 9
    return-void
.end method

.method private final lazyLoadData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->d1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o()Landroidx/lifecycle/LiveData;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/transsion/moviedetail/fragment/ForYouFragment$lazyLoadData$1$1$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$lazyLoadData$1$1$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 20
    new-instance v2, Lcom/transsion/moviedetail/fragment/ForYouFragment$d;

    .line 22
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 28
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->w:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 34
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t0(Z)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->d1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->x:Z

    .line 59
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->u:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string v7, "context"

    .line 72
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v0, v7, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g(ZLjava/lang/String;Ljava/lang/Integer;IZ)V

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public static final m1(Lcom/transsion/moviedetail/fragment/ForYouFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->i1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 31
    invoke-virtual {p0, p3, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r1(ILcom/transsion/moviedetailapi/bean/Subject;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final o1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->k:Lrr/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->h()J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    :goto_0
    sub-long v7, v0, v2

    .line 27
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 29
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->p1()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "for_you"

    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->p(Ljava/lang/String;Ljava/lang/String;JLcom/transsion/baselib/report/h;)V

    .line 42
    return-void
.end method

.method private final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->s:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public final b1()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    new-instance v0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;-><init>(Ljava/util/List;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/transsion/moviedetail/adapter/ForYouAdapter;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/transsion/moviedetail/adapter/ForYouAdapter;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 41
    :goto_1
    return-object v0
.end method

.method public final e1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 20
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 25
    move-result v1

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x4

    .line 39
    :goto_3
    return v0
.end method

.method public final f1()I
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_for_you_request_count"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v1, 0x1e

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public final g1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 9
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 14
    move-result v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_5

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 26
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 28
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 31
    move-result v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getStyle()Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/LayoutStyle;->getColNum()I

    .line 56
    move-result v1

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 59
    return v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->h1(Landroid/view/LayoutInflater;)Lju/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Landroid/view/LayoutInflater;)Lju/f;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/f;->c(Landroid/view/LayoutInflater;)Lju/f;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final i1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    const-string v3, "subjectdetail"

    .line 40
    const-string v4, ""

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "download_subject"

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x180

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "/movie/detail"

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 82
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 85
    move-result v1

    .line 86
    :goto_1
    const-string v2, "subject_type"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ops"

    .line 94
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "id"

    .line 104
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->k1()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/transsion/moviedetail/R$layout;->layout_state_view:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lju/x;->a(Landroid/view/View;)Lju/x;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bind(this)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lju/x;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object v1, v0, Lju/x;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/tn/lib/widget/R$string;->no_content:I

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v0, Lju/x;->d:Landroid/widget/TextView;

    .line 49
    new-instance v1, Lcom/transsion/moviedetail/fragment/d;

    .line 51
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/d;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-string v0, "from(context).inflate(R.\u2026)\n            }\n        }"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method public final n1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->w:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->d1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->x:Z

    .line 13
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->u:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 17
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o:I

    .line 19
    add-int/lit8 v7, v0, 0x1

    .line 21
    iput v7, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g(ZLjava/lang/String;Ljava/lang/Integer;IZ)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->d1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->u:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 50
    iget v5, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o:I

    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o:I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-static {v6}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 64
    move-result v6

    .line 65
    if-ne v6, v2, :cond_2

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h(Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 71
    :goto_1
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->p1()Ljava/lang/String;

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->Z0()V

    .line 7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o1()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x9

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o1()V

    .line 7
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m:Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m:Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->z:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->z:Z

    .line 18
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->lazyLoadData()V

    .line 21
    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 25
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->o1()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final q1(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "Foryou"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "reportBrowseEvent position:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ", duration:"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 51
    if-nez v0, :cond_0

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->n:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    const-string v2, "item_type"

    .line 77
    const-string v3, "subject"

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "opt_type"

    .line 84
    const-string v3, ""

    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    move-object v2, v3

    .line 96
    :cond_2
    const-string v4, "subject_id"

    .line 98
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "group_id"

    .line 103
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 112
    move-object v2, v3

    .line 113
    :cond_3
    const-string v4, "ops"

    .line 115
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v2, "has_resource"

    .line 136
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "deeplink"

    .line 141
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "position"

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p1, "cover"

    .line 155
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "browse_duration"

    .line 160
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string p1, "builtin"

    .line 169
    const-string p2, "0"

    .line 171
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string p1, "tab_name"

    .line 176
    const-string p2, "for_you"

    .line 178
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 183
    const-string p2, "subjectdetail"

    .line 185
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    :cond_5
    :goto_1
    return-void
.end method

.method public final r1(ILcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "subject"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "item_type"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "opt_type"

    .line 20
    const-string v2, ""

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    const-string v3, "subject_id"

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    const-string v1, "ops"

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v1, "has_resource"

    .line 68
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p2, "position"

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "builtin"

    .line 82
    const-string p2, "0"

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p1, "tab_name"

    .line 89
    const-string p2, "for_you"

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 96
    const-string p2, "subjectdetail"

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 106
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 116
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_b

    .line 136
    iget v3, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->p:I

    .line 138
    if-lt v1, v3, :cond_8

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 143
    const-string v6, "MovieDetailViewModel"

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    add-int/2addr v1, v3

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v4, "ForYouFragment count: "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x4

    .line 169
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 175
    if-eqz v1, :cond_9

    .line 177
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_9

    .line 183
    invoke-virtual {v1}, Lh9/f;->r()V

    .line 186
    :cond_9
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 188
    if-eqz v1, :cond_a

    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m:Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

    .line 201
    if-eqz v0, :cond_e

    .line 203
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e(Ljava/util/List;)V

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_4
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 209
    const-string v4, "MovieDetailViewModel"

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "ForYouFragment \u5168\u90e8\u53bb\u91cd\u6216\u8d85\u51fa\u6700\u5927\u4e0a\u9650\uff0c\u52a0\u8f7d\u66f4\u591a\u7ed3\u675f totalCount:"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 236
    if-eqz p1, :cond_e

    .line 238
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 244
    invoke-virtual {p1, v2}, Lh9/f;->s(Z)V

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    :goto_5
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 250
    const-string v4, "MovieDetailViewModel"

    .line 252
    const-string v5, "ForYouFragment \u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86\uff0c\u52a0\u8f7d\u66f4\u591a\u7ed3\u675f"

    .line 254
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x4

    .line 256
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 262
    if-eqz p1, :cond_d

    .line 264
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_d

    .line 270
    invoke-virtual {p1, v2}, Lh9/f;->s(Z)V

    .line 273
    :cond_d
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 275
    if-eqz p1, :cond_e

    .line 277
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_e

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result p1

    .line 287
    if-ne p1, v1, :cond_e

    .line 289
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 291
    if-eqz p1, :cond_e

    .line 293
    invoke-virtual {p0, v2}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->n0(Z)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 300
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->Z0()V

    .line 303
    iput-boolean v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->y:Z

    .line 305
    return-void
.end method

.method public t0(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/transsion/moviedetail/R$layout;->layout_state_view:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lju/x;->a(Landroid/view/View;)Lju/x;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bind(this)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lju/x;->d:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/transsion/moviedetail/fragment/e;

    .line 29
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/e;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v0, "from(context).inflate(R.\u2026)\n            }\n        }"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 7

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
    const-string v2, "subject"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "page_name"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-string v3, "isLocalVideo"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_3
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->w:Z

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    const-string v2, "isOutsideVideo"

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    :cond_4
    iput-boolean v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->x:Z

    .line 73
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->f1()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->p:I

    .line 79
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_4
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->u:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->t:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    :cond_6
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->v:Ljava/lang/Integer;

    .line 101
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->u:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 117
    const-string v2, "subject_id"

    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->b1()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/transsion/moviedetail/view/ForYouLoadMoreView;

    .line 135
    invoke-direct {v2}, Lcom/transsion/moviedetail/view/ForYouLoadMoreView;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Lh9/f;->B(Lg9/a;)V

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    .line 145
    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->e1()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lh9/f;->D(I)V

    .line 155
    new-instance v2, Lcom/transsion/moviedetail/fragment/b;

    .line 157
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/b;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 160
    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 163
    new-instance v1, Lcom/transsion/moviedetail/fragment/c;

    .line 165
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/c;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 171
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 173
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lju/f;

    .line 179
    if-eqz v0, :cond_9

    .line 181
    iget-object v0, v0, Lju/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    if-eqz v0, :cond_9

    .line 185
    new-instance v1, Lko/a;

    .line 187
    const/16 v2, 0x8

    .line 189
    invoke-static {v2}, Lyr/a;->a(I)I

    .line 192
    move-result v3

    .line 193
    invoke-static {v2}, Lyr/a;->a(I)I

    .line 196
    move-result v2

    .line 197
    const/16 v4, 0xc

    .line 199
    invoke-static {v4}, Lyr/a;->a(I)I

    .line 202
    move-result v5

    .line 203
    iget-boolean v6, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->w:Z

    .line 205
    if-eqz v6, :cond_8

    .line 207
    :goto_5
    invoke-static {v4}, Lyr/a;->a(I)I

    .line 210
    move-result v4

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/16 v4, 0x32

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    invoke-direct {v1, v3, v2, v5, v4}, Lko/a;-><init>(IIII)V

    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 221
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->g1()I

    .line 230
    move-result v3

    .line 231
    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 237
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 239
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lju/f;

    .line 248
    if-eqz v0, :cond_a

    .line 250
    iget-object v0, v0, Lju/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    if-eqz v0, :cond_a

    .line 254
    new-instance v1, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

    .line 256
    new-instance v2, Lcom/transsion/moviedetail/fragment/ForYouFragment$initViewData$4$1;

    .line 258
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initViewData$4$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V

    .line 261
    invoke-direct {v1, v0, v2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 264
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m:Lcom/transsion/moviedetail/fragment/ForYouFragment$b;

    .line 266
    :cond_a
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->j1()V

    .line 269
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 281
    const-string v1, "subpage_name"

    .line 283
    const-string v2, "for_you"

    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 291
    :cond_b
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
