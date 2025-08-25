.class public final Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public l:Lcom/transsion/baseui/recycler/InterceptView;

.field public m:I

.field public n:J

.field public o:Z

.field public p:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

.field public q:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;

.field public r:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

.field public final s:Ljava/lang/Runnable;


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
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->f:I

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->h:Ljava/util/Set;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->m:I

    .line 23
    const-wide/16 p1, 0x1388

    .line 25
    iput-wide p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 27
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->L()V

    .line 30
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/d;

    .line 32
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/suboperate/provider/d;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V

    .line 35
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->M(I)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->O(IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->m:I

    .line 3
    return-void
.end method

.method public static final N(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->F()V

    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->N(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->H()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->m:I

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getAdData()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 52
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$checkAdData$1;

    .line 54
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$checkAdData$1;-><init>(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->e(Lkotlin/jvm/functions/Function2;)V

    .line 60
    return-object p1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 7
    iget-wide v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    sget v1, Lcom/transsion/home/R$id;->sub_operation_view_pager:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "helper.itemView.findView\u2026sub_operation_view_pager)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    sget v0, Lcom/transsion/home/R$id;->cardPager:I

    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    sget v0, Lcom/transsion/home/R$id;->interestLayout:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/baseui/recycler/InterceptView;

    .line 46
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->l:Lcom/transsion/baseui/recycler/InterceptView;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "interestLayout"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    const-string v3, "cardPager"

    .line 61
    if-nez v2, :cond_1

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/recycler/InterceptView;->setPostView(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/transsion/home/R$id;->sub_operation_view_scroll_helper:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/transsion/baseui/widget/OperateScrollableHost;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/widget/OperateScrollableHost;->interceptAllEvent(Z)V

    .line 82
    sget v0, Lcom/transsion/home/R$id;->sub_operation_card_helper:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/transsion/baseui/widget/OperateScrollableHost;

    .line 90
    invoke-virtual {p1, v2}, Lcom/transsion/baseui/widget/OperateScrollableHost;->interceptAllEvent(Z)V

    .line 93
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 113
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->E(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->setBanners(Ljava/util/List;)V

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->r:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 141
    if-nez v0, :cond_6

    .line 143
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 145
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->f:I

    .line 147
    invoke-direct {v0, p1, v2, p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;-><init>(Ljava/util/List;ILcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 150
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->r:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-nez v0, :cond_7

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->g(Ljava/util/List;)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->r:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 161
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->p:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 163
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    const-string v2, "viewPager2"

    .line 167
    if-nez v0, :cond_8

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 172
    move-object v0, v1

    .line 173
    :cond_8
    iget-object v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->p:Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 175
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->J(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 181
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 183
    if-eqz v0, :cond_9

    .line 185
    iget-object v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 187
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 201
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    if-nez v0, :cond_a

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 208
    move-object v0, v1

    .line 209
    :cond_a
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;

    .line 211
    invoke-direct {v4, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V

    .line 214
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 217
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 220
    move-result-object p2

    .line 221
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 222
    if-eqz p2, :cond_b

    .line 224
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getInterval()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_b

    .line 230
    invoke-static {p2}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_b

    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p2

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 242
    :goto_2
    int-to-long v4, p2

    .line 243
    const-wide/16 v6, 0x3e8

    .line 245
    mul-long v4, v4, v6

    .line 247
    const-wide/16 v6, 0x0

    .line 249
    cmp-long p2, v4, v6

    .line 251
    if-lez p2, :cond_c

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    iget-wide v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 256
    :goto_3
    iput-wide v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 258
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->m:I

    .line 260
    if-ltz p2, :cond_d

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->I(I)I

    .line 270
    move-result p2

    .line 271
    :goto_4
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    if-nez p1, :cond_e

    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 278
    move-object p1, v1

    .line 279
    :cond_e
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 282
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 284
    if-nez p1, :cond_f

    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    move-object v1, p1

    .line 291
    :goto_5
    invoke-virtual {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 294
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "cardPager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 4
    rem-int p1, v0, p1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    return v0
.end method

.method public final J(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "cardPager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 14
    invoke-direct {v3}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 32
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;

    .line 34
    iget v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->f:I

    .line 36
    invoke-direct {v0, p1, v3, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;-><init>(Ljava/util/List;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 39
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->q:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;

    .line 41
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->q:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;

    .line 51
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    :goto_0
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$b;

    .line 65
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$b;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V

    .line 68
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 71
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->h:Ljava/util/Set;

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

.method public final L()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->g:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 3
    new-instance v6, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;

    .line 5
    invoke-direct {v6, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V

    .line 8
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 10
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 12
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 18
    const-class v2, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "T::class.java.name"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 43
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "viewPager2"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 31
    :cond_2
    return-void
.end method

.method public final O(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->H()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "cardPager"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_banner:I

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
    iget-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->o:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

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
    iget-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->o:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 19
    iget-wide v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

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
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->o:Z

    .line 12
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 18
    iget-wide v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->n:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$c;

    .line 31
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$c;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
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
    iput-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->o:Z

    .line 12
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->i:Landroid/os/Handler;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->s:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method
