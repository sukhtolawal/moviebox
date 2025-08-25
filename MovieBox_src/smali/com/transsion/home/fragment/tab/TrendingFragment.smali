.class public final Lcom/transsion/home/fragment/tab/TrendingFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/TrendingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/home/fragment/tab/TrendingFragment$a;

.field public static final B:I


# instance fields
.field public h:Let/b;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/transsion/home/viewmodel/TrendingViewModel;

.field public l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

.field public m:Let/c;

.field public n:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;

.field public p:I

.field public volatile q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

.field public r:Ljava/lang/String;

.field public final s:Lkotlin/Lazy;

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function1;
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

.field public v:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
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

.field public x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/fragment/tab/TrendingFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->A:Lcom/transsion/home/fragment/tab/TrendingFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->i:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->o:Landroid/os/Handler;

    sget-object v0, Lcom/transsion/home/fragment/tab/TrendingFragment$fissionProvider$2;->INSTANCE:Lcom/transsion/home/fragment/tab/TrendingFragment$fissionProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/home/fragment/tab/TrendingFragment$mOnAppointmentClick$1;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$mOnAppointmentClick$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->b2(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static synthetic B0(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/tab/TrendingFragment;->J1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic C0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->R1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static synthetic D0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->I1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method private final D1()Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static synthetic E0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->L1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static synthetic F0(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->f2(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final F1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x43730000    # 243.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->setMaxDragDistance(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->y:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->z:I

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->e2(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method private final G1()V
    .locals 8

    new-instance v0, Let/c;

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Let/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->m:Let/c;

    new-instance v0, Let/b;

    const v3, 0x3f19999a    # 0.6f

    new-instance v4, Lcom/transsion/home/fragment/tab/TrendingFragment$d;

    invoke-direct {v4, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$d;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Let/b;-><init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->h:Let/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Let/b;->l(I)V

    return-void
.end method

.method public static synthetic H0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->F1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static synthetic I0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->M1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static final I1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Q1()V

    return-void
.end method

.method public static synthetic J0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->T1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    return-void
.end method

.method public static final J1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v0, "opt_feeds"

    invoke-static {p2, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->m:Let/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Let/c;->b(ILcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_0
    return-void
.end method

.method public static synthetic K0(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->q1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/adapter/trending/TrendingAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    if-ne p3, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "opt_feeds"

    invoke-static {v1, p3, p1, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz p0, :cond_5

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p0, p1, p4, v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->U(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic L0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->o1()V

    return-void
.end method

.method public static final L1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j0()V

    return-void
.end method

.method public static final synthetic M0(Lcom/transsion/home/fragment/tab/TrendingFragment;)F
    .locals 0

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->t1()F

    move-result p0

    return p0
.end method

.method public static final M1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lct/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lct/s;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/transsion/commercializationapi/ICommonDialogApi;->d0(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->p:I

    return p0
.end method

.method private final O1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->c2()V

    :cond_1
    sget-object p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->v:Lb1/b;

    return-object p0
.end method

.method public static synthetic P1(Lcom/transsion/home/fragment/tab/TrendingFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->O1(Z)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic R0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/viewmodel/TrendingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    return-object p0
.end method

.method public static final R1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->I()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->J()V

    :cond_1
    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->z:I

    return p0
.end method

.method public static final synthetic T0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->y:I

    return p0
.end method

.method public static final T1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j0()V

    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/moviedetailapi/bean/MainOperateData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->A1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->D1()Z

    move-result p0

    return p0
.end method

.method private final Y1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->E1()V

    return-void
.end method

.method private final Z1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->p1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N1()V

    return-void
.end method

.method private final a2()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->o:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/home/fragment/tab/a0;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/a0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/home/fragment/tab/TrendingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->O1(Z)V

    return-void
.end method

.method public static final b2(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->r1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p0, :cond_1

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Q1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->U1()V

    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/home/fragment/tab/TrendingFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->W1(I)V

    return-void
.end method

.method public static final e2(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p0, :cond_0

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->u()V

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/home/fragment/tab/TrendingFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Y1(F)V

    return-void
.end method

.method public static final f2(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "mAdapter"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->r()V

    :cond_6
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/moviedetailapi/bean/MainOperateData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/tn/lib/net/bean/BaseDto;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->d2(Lcom/tn/lib/net/bean/BaseDto;Z)V

    return-void
.end method

.method private final initViewModel()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->R()Landroidx/lifecycle/c0;

    move-result-object v2

    new-instance v3, Lcom/transsion/home/fragment/tab/TrendingFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$initViewModel$1$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    new-instance v4, Lcom/transsion/home/fragment/tab/TrendingFragment$j;

    invoke-direct {v4, v3}, Lcom/transsion/home/fragment/tab/TrendingFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    sget-object v2, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v2

    const-string v3, "sa_home_show_honor_v2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "true"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->I()V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->J()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/home/fragment/tab/TrendingFragment$initViewModel$2;

    invoke-direct {v6, p0, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$initViewModel$2;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->m1()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->l1()V

    return-void
.end method

.method private final o1()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->D1()Z

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->p:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Y1(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lct/s;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lct/s;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Y1(F)V

    invoke-virtual {p0, v3}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    :goto_2
    return-void
.end method

.method private final p1(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDefaultImageViewVisibility(I)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDefaultImage(I)V

    sget v2, Lcom/tn/lib/widget/R$string;->no_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(com.tn\u2026dget.R.string.no_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    sget v2, Lcom/transsion/baseui/R$string;->retry_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/home/fragment/tab/z;

    invoke-direct {p1, p0, v0}, Lcom/transsion/home/fragment/tab/z;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final q1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->P1(Lcom/transsion/home/fragment/tab/TrendingFragment;ZILjava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final r0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/home/fragment/tab/h0;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/h0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$c;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->setOnSwipeActionListener(Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;)V

    :cond_1
    return-void
.end method

.method private final t1()F
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final w1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/home/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeFragment;->y0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Trending"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final x1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getGenreTopId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getGenreTopId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic z0(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/adapter/trending/TrendingAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->K1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/adapter/trending/TrendingAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v2

    const-string v3, "sa_home_show_honor_v2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, "true"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v6, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffd

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lcom/transsion/home/fragment/tab/TrendingFragment$handleOpList$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/transsion/home/fragment/tab/TrendingFragment$handleOpList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setPageName(Ljava/lang/String;)V

    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v6}, Lcom/transsion/home/fragment/tab/TrendingFragment;->B1(Lcom/transsion/moviedetailapi/bean/OperateItem;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/transsion/moviedetailapi/bean/BannerBean;->setBanners(Ljava/util/List;)V

    :cond_7
    :goto_3
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v9, :cond_8

    goto :goto_1

    :cond_8
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getLiveList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MatchEnded"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_9

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v10, v3

    :cond_b
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v8, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v8, :cond_d

    const-string v8, "mAdapter"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v8, v3

    :cond_d
    invoke-virtual {v8}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Y0()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, "mAdapter.supportProviders.keys"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v10, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-lt v8, v9, :cond_2

    :cond_f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getSourceFrom()Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string v4, "fill_opt_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_12
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->u1(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    new-instance v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v4, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffd

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/transsion/postdetail/R$string;->short_tv_most_trending:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v3, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffffc

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getGroupPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getGroupPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_15

    new-instance v2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffd

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object/from16 v28, v3

    const/16 v29, 0x0

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1ffffd

    const/16 v51, 0x0

    invoke-direct/range {v28 .. v51}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public final B1(Lcom/transsion/moviedetailapi/bean/OperateItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->setRefreshAd(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final C1()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final E1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->c:Lct/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/b0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v11, 0x3

    :goto_0
    new-instance v12, Lcom/transsion/home/adapter/trending/TrendingAdapter;

    iget-object v4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->h:Let/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.transsion.home.preload.MainXMLPreload"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/transsion/home/preload/a;

    invoke-interface {v3}, Lcom/transsion/home/preload/a;->s()Lcom/transsion/home/preload/b;

    move-result-object v5

    iget-object v7, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    iget-object v8, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    move-object v3, v12

    move-object v6, p0

    move v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/transsion/home/adapter/trending/TrendingAdapter;-><init>(Let/b;Lcom/transsion/home/preload/b;Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh9/f;->y(Z)V

    invoke-virtual {v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh9/f;->x(Z)V

    invoke-virtual {v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh9/f;->D(I)V

    invoke-virtual {v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v2, Lcom/transsion/home/fragment/tab/d0;

    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/d0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$e;

    invoke-direct {v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$e;-><init>()V

    invoke-virtual {v12, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    new-instance v1, Lcom/transsion/home/fragment/tab/e0;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/e0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v12, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v1, Lcom/transsion/home/fragment/tab/f0;

    invoke-direct {v1, p0, v12}, Lcom/transsion/home/fragment/tab/f0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/adapter/trending/TrendingAdapter;)V

    invoke-virtual {v12, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v12, v1}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->a1(Lkotlin/jvm/functions/Function0;)V

    iput-object v12, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/transsion/home/fragment/tab/TrendingFragment$f;

    invoke-direct {v2, p0, v11, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment$f;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->G1()V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->h:Let/b;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lct/s;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lct/s;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lko/f;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-direct {v1, v3, v0}, Lko/f;-><init>(II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lko/f;->d(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const-string v3, "mAdapter"

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lzr/a;

    iget-object v4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/transsion/home/fragment/tab/g0;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/g0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_7
    return-void
.end method

.method public final N1()V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const-string v3, "mAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->u1(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v4, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v5, v15

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffd

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_5
    return-void
.end method

.method public final Q1()V
    .locals 5

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->x1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->j:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    :goto_0
    iget-object v4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v4, :cond_1

    const-string v4, "mAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Z0()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/transsion/home/viewmodel/TrendingViewModel;->S(Ljava/lang/String;ILjava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/home/fragment/tab/b0;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/b0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->v1()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final V1(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/TrendingRespItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/TrendingRespItem;

    invoke-virtual {v3}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "Trending"

    invoke-virtual {v3}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v3}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find same item title..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " id  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j1(Ljava/util/List;Lcom/transsion/home/bean/TrendingRespItem;)V

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public final W1(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const-string v1, "scrollPosition"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final X1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->c:Lct/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/b0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final d2(Lcom/tn/lib/net/bean/BaseDto;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/TrendingRespData;",
            ">;Z)V"
        }
    .end annotation

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "PreloadTrending"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/bean/TrendingRespData;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTrendingList code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " baseBean.data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "mAdapter"

    if-nez v0, :cond_a

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->a2()V

    :cond_5
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p2, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v7

    :cond_6
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p2

    invoke-virtual {p2}, Lh9/f;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p2, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v7

    :cond_7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p2

    invoke-virtual {p2}, Lh9/f;->u()V

    sget-object p2, Lsp/b;->a:Lsp/b$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {p2, v7}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/TrendingRespData;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->E1()V

    const-string v1, "TrendingFragment"

    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTrendingList subjectBean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->j:I

    :goto_5
    iput v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->j:I

    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "1"

    :cond_e
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_12

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/TrendingRespItem;

    invoke-virtual {p0, p2, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j1(Ljava/util/List;Lcom/transsion/home/bean/TrendingRespItem;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p1, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v7, p1

    :goto_7
    invoke-virtual {v7, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    return-void

    :cond_12
    :goto_8
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p2, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v7, p2

    :goto_9
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_15

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    :cond_14
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Z1()V

    goto :goto_a

    :cond_15
    const-wide/16 v0, 0xc8

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->o:Landroid/os/Handler;

    new-instance p2, Lcom/transsion/home/fragment/tab/i0;

    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/i0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->o:Landroid/os/Handler;

    new-instance v2, Lcom/transsion/home/fragment/tab/j0;

    invoke-direct {v2, p0, p1}, Lcom/transsion/home/fragment/tab/j0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_a
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->z1(Landroid/view/LayoutInflater;)Lct/s;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->B(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->H1()V

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->initViewModel()V

    new-instance p1, Lcom/transsion/home/fragment/tab/TrendingFragment$g;

    invoke-direct {p1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$g;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lct/s;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/home/fragment/tab/c0;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/c0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/home/fragment/tab/TrendingFragment$h;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$h;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    new-instance p1, Lc1/h;

    invoke-direct {p1}, Lc1/h;-><init>()V

    new-instance v0, Lcom/transsion/home/fragment/tab/TrendingFragment$i;

    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$i;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->v:Lb1/b;

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->k1()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    move-result p1

    iput p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->p:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/s;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lct/s;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->p:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-eqz p2, :cond_6

    const-string p1, "operate_items"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "lgx"

    const-string v3, "get save instance"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->H()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p2, :cond_5

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_6
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->r0()V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->j0()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->E1()V

    :cond_2
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "sa_home_show_honor_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->J()V

    :cond_4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->I()V

    :cond_5
    return-void
.end method

.method public final j1(Ljava/util/List;Lcom/transsion/home/bean/TrendingRespItem;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;",
            "Lcom/transsion/home/bean/TrendingRespItem;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/transsion/home/bean/TrendingRespItemType;->SUBJECT:Lcom/transsion/home/bean/TrendingRespItemType;

    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffdfd

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/transsion/home/bean/TrendingRespItemType;->PLAY_LIST:Lcom/transsion/home/bean/TrendingRespItemType;

    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    move-result v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v2, :cond_4

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Z0()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setType(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$b;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$b;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->A()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;

    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    new-instance v2, Lcom/transsion/home/fragment/tab/TrendingFragment$j;

    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->q:Lcom/transsion/moviedetailapi/bean/MainOperateData;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const-string v3, "mAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v9

    :cond_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lazyLoadData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PreloadTrending"

    invoke-virtual {v2, v3, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "lgx"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load1 fragment:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0, v8, v1, v9}, Lcom/transsion/home/fragment/tab/TrendingFragment;->P1(Lcom/transsion/home/fragment/tab/TrendingFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public logResume()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->s1()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/fissionapi/IFissionProvider$a;->a(Lcom/transsion/fissionapi/IFissionProvider;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->s1()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/transsion/fissionapi/IFissionProvider;->g0(Z)V

    :cond_1
    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    invoke-virtual {v0}, Lcom/transsion/mb/config/download/RequestConfig;->f()V

    return-void
.end method

.method public final m1()V
    .locals 9

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operating livedata setObserve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadTrending"

    invoke-virtual {v0, v2, v1, v6}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "useCacheRender"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v7, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;

    invoke-direct {v7, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    const-string v1, "lgx"

    sget-object v8, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v8}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->F()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v8}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()Landroidx/lifecycle/c0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preObserve fragment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->F()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$1;

    invoke-direct {v1, p0, v6, v7}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;ZLkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/transsion/home/fragment/tab/TrendingFragment$j;

    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v8}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;

    invoke-direct {v1, p0, v6, v7}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;ZLkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/transsion/home/fragment/tab/TrendingFragment$j;

    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->h:Let/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Let/b;->e()V

    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "mAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Z0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onCreate"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v2, "trending_create"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    invoke-super {p0, p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsion/home/viewmodel/TrendingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingViewModel;

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->k:Lcom/transsion/home/viewmodel/TrendingViewModel;

    sget-object p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->f(Lcom/transsion/home/adapter/trending/BannerADDataHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lhr/a;->a:Lhr/a;

    invoke-virtual {v0}, Lhr/a;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->n:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->n1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->n1()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const-string v1, "mAdapter"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/transsion/home/fragment/tab/y;

    invoke-direct {v4, p0}, Lcom/transsion/home/fragment/tab/y;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    sget-object v7, Lno/b;->a:Lno/b$a;

    const-string v8, "TrendingFragment"

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->x:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    invoke-static {p0, v3, v4, v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->P1(Lcom/transsion/home/fragment/tab/TrendingFragment;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, v4, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "scrollPosition"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->S(Ljava/util/List;)V

    const-string v0, "operate_items"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance p2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v1, "trending_render"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    return-void
.end method

.method public final r1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->x:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, p1}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/transsion/home/fragment/tab/TrendingFragment$getErrorView$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$getErrorView$1$1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsion/home/fragment/tab/TrendingFragment$getErrorView$1$2;

    invoke-direct {p1, p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$getErrorView$1$2;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    return-object v0
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "wrapperNativeManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    new-instance v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object v4, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffff

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    iget-object v2, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "mAdapter"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    invoke-virtual {v6}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Z0()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    if-gt v6, v1, :cond_3

    if-ge v1, v2, :cond_3

    iget-object v6, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3, v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    if-ltz v1, :cond_7

    if-gt v1, v2, :cond_7

    iget-object v2, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    invoke-virtual {v4, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final u1(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v0
.end method

.method public final v1()I
    .locals 5

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->l:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public x0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final y1()Let/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment;->m:Let/c;

    return-object v0
.end method

.method public z1(Landroid/view/LayoutInflater;)Lct/s;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.transsion.home.preload.MainXMLPreload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/home/preload/a;

    invoke-interface {v0}, Lcom/transsion/home/preload/a;->s()Lcom/transsion/home/preload/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/home/preload/b;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/home/preload/b;->g()Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "MainXMLPreload"

    const-string v4, "postlist root "

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v1}, Lct/s;->a(Landroid/view/View;)Lct/s;

    move-result-object p1

    const-string v0, "bind(rootView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lct/s;->c(Landroid/view/LayoutInflater;)Lct/s;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
