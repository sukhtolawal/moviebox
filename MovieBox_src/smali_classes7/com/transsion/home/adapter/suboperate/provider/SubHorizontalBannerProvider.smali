.class public final Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I

.field public final g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:I

.field public l:J

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Lkotlinx/coroutines/r1;

.field public p:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public q:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->f:I

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->h:Ljava/util/Set;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->k:I

    .line 23
    const-wide/16 p1, 0x1388

    .line 25
    iput-wide p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 27
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/m;

    .line 29
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/suboperate/provider/m;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V

    .line 32
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->H(Lcom/transsion/moviedetailapi/bean/OperateItem;I)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->k:I

    .line 3
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 7
    iget-wide v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method private final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->h:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_1
    return p1
.end method

.method private final G()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->f:I

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->o:Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method

.method public static final I(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const-string v1, "viewPager2"

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    if-nez p0, :cond_2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 46
    move-object p0, v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 68
    rem-int/2addr v3, p0

    .line 69
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->D()V

    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->o:Lkotlinx/coroutines/r1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->o:Lkotlinx/coroutines/r1;

    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->I(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->m:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->q:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->p:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_horizontal_view_pager:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    sget v0, Lcom/transsion/home/R$id;->sub_operation_banner_bg:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->m:Landroid/view/View;

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x42e00000    # 112.0f

    .line 43
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 46
    move-result v1

    .line 47
    sub-int v6, v0, v1

    .line 49
    int-to-float v0, v6

    .line 50
    const/high16 v1, 0x41100000    # 9.0f

    .line 52
    mul-float v0, v0, v1

    .line 54
    const/16 v1, 0x10

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v0, v1

    .line 58
    float-to-int v7, v0

    .line 59
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    const-string v1, "viewPager2"

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 69
    move-object v0, v8

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v0

    .line 74
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    sget v0, Lcom/transsion/home/R$id;->sub_operation_view_scroll_helper:I

    .line 78
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/transsion/baseui/widget/OperateScrollableHost;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/widget/OperateScrollableHost;->interceptAllEvent(Z)V

    .line 88
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 90
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 93
    move-result v0

    .line 94
    sget v2, Lcom/transsion/home/R$id;->sub_operation_banner_space:I

    .line 96
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object p1

    .line 104
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->m:Landroid/view/View;

    .line 108
    if-nez p1, :cond_1

    .line 110
    const-string p1, "bgColorView"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 115
    move-object p1, v8

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    if-nez v2, :cond_2

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 127
    move-object v2, v8

    .line 128
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    add-int/2addr v0, v2

    .line 135
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 149
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    if-nez v0, :cond_5

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 161
    move-object v0, v8

    .line 162
    :cond_5
    new-instance v2, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 164
    invoke-direct {v2}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 167
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 170
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 172
    if-nez v0, :cond_6

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 177
    move-object v0, v8

    .line 178
    :cond_6
    const/4 v2, 0x3

    .line 179
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 182
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    if-nez v0, :cond_7

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 189
    move-object v0, v8

    .line 190
    :cond_7
    new-instance v9, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 192
    iget v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->f:I

    .line 194
    move-object v2, v9

    .line 195
    move-object v3, p1

    .line 196
    move-object v5, p2

    .line 197
    invoke-direct/range {v2 .. v7}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;-><init>(Ljava/util/List;ILcom/transsion/moviedetailapi/bean/OperateItem;II)V

    .line 200
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 212
    if-eqz v0, :cond_9

    .line 214
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 230
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    if-nez v0, :cond_a

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 237
    move-object v0, v8

    .line 238
    :cond_a
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;

    .line 240
    invoke-direct {v2, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V

    .line 243
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 246
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 251
    if-eqz v0, :cond_b

    .line 253
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getInterval()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 259
    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v0

    .line 269
    goto :goto_0

    .line 270
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 271
    :goto_0
    int-to-long v3, v0

    .line 272
    const-wide/16 v5, 0x3e8

    .line 274
    mul-long v3, v3, v5

    .line 276
    const-wide/16 v5, 0x0

    .line 278
    cmp-long v0, v3, v5

    .line 280
    if-lez v0, :cond_c

    .line 282
    goto :goto_1

    .line 283
    :cond_c
    iget-wide v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 285
    :goto_1
    iput-wide v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 287
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->k:I

    .line 289
    if-ltz v0, :cond_d

    .line 291
    goto :goto_2

    .line 292
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    move-result p1

    .line 296
    const v0, 0x3fffffff    # 1.9999999f

    .line 299
    rem-int p1, v0, p1

    .line 301
    sub-int/2addr v0, p1

    .line 302
    :goto_2
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 304
    if-nez p1, :cond_e

    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 309
    move-object p1, v8

    .line 310
    :cond_e
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 313
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 315
    if-nez p1, :cond_f

    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 320
    goto :goto_3

    .line 321
    :cond_f
    move-object v8, p1

    .line 322
    :goto_3
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 325
    move-result-object p1

    .line 326
    const-string v0, "null cannot be cast to non-null type com.transsion.home.adapter.suboperate.adapter.SubHorizontalViewPagerAdapter"

    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    check-cast p1, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 333
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->q:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 335
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->p:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 337
    return-void
.end method

.method public final H(Lcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->F(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v2, "event_type"

    .line 42
    const-string v3, "browse_banner"

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "sequence"

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->f:I

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const-string v2, "tabId"

    .line 64
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static {v0, v1}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 72
    :cond_3
    invoke-static {p1, v1}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 75
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 77
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 79
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->f:I

    .line 81
    invoke-virtual {p2, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_horizontal_banner:I

    .line 3
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->n:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->n:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 19
    iget-wide v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->n:Z

    .line 12
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 18
    iget-wide v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->l:J

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->G()V

    .line 26
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->n:Z

    .line 12
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->i:Landroid/os/Handler;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->r:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->J()V

    .line 24
    return-void
.end method
