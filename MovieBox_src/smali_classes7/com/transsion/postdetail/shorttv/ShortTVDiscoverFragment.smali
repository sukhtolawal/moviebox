.class public Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ljv/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Lkotlin/jvm/functions/Function1;
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

.field public C:Landroidx/recyclerview/widget/RecyclerView$r;

.field public D:Lkotlin/jvm/functions/Function1;
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

.field public E:Z

.field public F:I

.field public final G:Lrr/b;

.field public H:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

.field public final k:Ljava/lang/String;

.field public l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

.field public m:Ljava/lang/String;

.field public n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

.field public u:Ljv/r0;

.field public v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

.field public w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

.field public final x:Lkotlin/Lazy;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 14
    const-string v0, "1"

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$recReport$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$recReport$2;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->o:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->q:Z

    .line 29
    iput-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->r:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;

    .line 40
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->x:Lkotlin/Lazy;

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 52
    new-instance v0, Lrr/b;

    .line 54
    const v2, 0x3f19999a    # 0.6f

    .line 57
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$b;

    .line 59
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$b;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 62
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G:Lrr/b;

    .line 71
    return-void
.end method

.method private final B1()Lcom/transsion/postdetail/shorttv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/shorttv/n;

    .line 9
    return-object v0
.end method

.method private final F1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljv/q;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 28
    const-string v1, "ShortTvDiscoverMostTrendingScene"

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->H:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 43
    return-void
.end method

.method private final G1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    .line 17
    invoke-direct {v3}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    .line 20
    invoke-virtual {v1, v3}, Lh9/f;->B(Lg9/a;)V

    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v3}, Lh9/f;->D(I)V

    .line 45
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/transsion/postdetail/shorttv/c;

    .line 51
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/shorttv/c;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 54
    invoke-virtual {v1, v3}, Lh9/f;->C(Lf9/f;)V

    .line 57
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$c;

    .line 59
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$c;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 65
    new-instance v1, Lcom/transsion/postdetail/shorttv/d;

    .line 67
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/d;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 73
    sget v1, Lcom/transsion/postdetail/R$id;->btn_download:I

    .line 75
    filled-new-array {v1}, [I

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 82
    new-instance v1, Lcom/transsion/postdetail/shorttv/e;

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/transsion/postdetail/shorttv/e;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Z)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 90
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 92
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljv/q;

    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3, v1}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;

    .line 116
    invoke-direct {v3, p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 125
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 127
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G:Lrr/b;

    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 135
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->r1()V

    .line 138
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$e;

    .line 140
    invoke-direct {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$e;-><init>()V

    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljv/q;

    .line 152
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, v0, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    if-eqz v0, :cond_1

    .line 158
    const/high16 v2, 0x41f00000    # 30.0f

    .line 160
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 163
    move-result v2

    .line 164
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v2

    .line 169
    mul-int/lit8 v2, v2, 0x2

    .line 171
    add-int/2addr v2, v3

    .line 172
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 176
    new-instance v1, Lcom/transsion/postdetail/shorttv/f;

    .line 178
    invoke-direct {v1, v0, p0}, Lcom/transsion/postdetail/shorttv/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 181
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 184
    :cond_1
    return-void
.end method

.method public static final H1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->O1()V

    .line 9
    return-void
.end method

.method public static final I1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

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
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B1()Lcom/transsion/postdetail/shorttv/n;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->Z1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public static final J1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    instance-of p3, p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B1()Lcom/transsion/postdetail/shorttv/n;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v0, p2, p4, v1}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->Z1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public static final K1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 13
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 21
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 23
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->a2()V

    .line 34
    return-void
.end method

.method public static final L1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljv/q;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->Y1(I)V

    .line 37
    return-void
.end method

.method private final O1()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "loadMore"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 20
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljv/q;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Lcom/transsion/postdetail/shorttv/g;

    .line 53
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/g;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 56
    const-wide/16 v2, 0x12c

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 64
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 66
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 69
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljv/q;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    new-instance v1, Lcom/transsion/postdetail/shorttv/h;

    .line 83
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/h;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 86
    const-wide/16 v2, 0x1f4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public static final P1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

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
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 29
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 31
    const-string v0, "TAG"

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v4, "load more\uff0c loadData"

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->R1(Z)V

    .line 48
    return-void
.end method

.method public static final Q1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

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

.method public static synthetic S0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->J1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->R1(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadTrendingData"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->L1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->f2(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->K1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->H1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->P1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->Q1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->I1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final Z1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 9
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "download_subject"

    .line 28
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x180

    .line 32
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 33
    move/from16 v8, p2

    .line 35
    move-object v9, p1

    .line 36
    invoke-static/range {v2 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->q1()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 3
    return p0
.end method

.method public static final synthetic e1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)Lcom/transsion/postdetail/shorttv/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B1()Lcom/transsion/postdetail/shorttv/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f2(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->W1(IIF)V

    .line 11
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->hideLoading()V

    .line 4
    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->U1()V

    .line 4
    return-void
.end method

.method private final hideLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ILcom/transsion/moviedetailapi/bean/BannerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->V1(ILcom/transsion/moviedetailapi/bean/BannerData;)V

    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;IIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->W1(IIF)V

    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->Y1(I)V

    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->c2()V

    .line 4
    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z:J

    .line 3
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 3
    return-void
.end method

.method private final n2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->i2(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l2(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    .line 4
    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$a;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final s1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Landroid/widget/LinearLayout;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    check-cast v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 54
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->clearExposureCache()V

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method private final t1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 21
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/tn/lib/widget/R$color;->bg_02:I

    .line 31
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 41
    invoke-virtual {v3}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 50
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljv/q;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v1, Ljv/q;->g:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :cond_1
    instance-of v1, v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    check-cast v0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 74
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->y0(Z)V

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->layout_short_tv_skeleton_drawing_discover:I

    .line 3
    return v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public D1(Landroid/view/LayoutInflater;)Ljv/q;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/q;->c(Landroid/view/LayoutInflater;)Ljv/q;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->e()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

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
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n2()V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->a2()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const-string v1, ""

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->w(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->j(Ljava/lang/String;IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->h()V

    .line 20
    :cond_1
    return-void
.end method

.method public R1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->B(Ljava/lang/String;IZ)V

    .line 14
    return-void
.end method

.method public T1()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "observeGetData"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 20
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n2()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m2()V

    .line 33
    :goto_0
    sget-object v1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->v()Landroidx/lifecycle/a0;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;

    .line 45
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 48
    new-instance v4, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$g;

    .line 50
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 56
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->d()Landroidx/lifecycle/c0;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;

    .line 68
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 71
    new-instance v4, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$g;

    .line 73
    invoke-direct {v4, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, v3

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 114
    :cond_3
    if-eqz v2, :cond_6

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 124
    if-eqz v2, :cond_4

    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getPlayList()Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 138
    if-eqz v2, :cond_5

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->E()Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 156
    :cond_6
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n2()V

    .line 165
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->a2()V

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->N1()V

    .line 171
    return-void
.end method

.method public final U1()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 5
    if-ltz v1, :cond_4

    .line 7
    iget-object v2, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->e()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    if-lt v1, v2, :cond_1

    .line 25
    goto :goto_5

    .line 26
    :cond_1
    iget-wide v1, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z:J

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v5, v1, v3

    .line 32
    if-gtz v5, :cond_2

    .line 34
    :goto_1
    move-wide/from16 v16, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z:J

    .line 43
    sub-long v3, v1, v3

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v1, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->e()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    iget v2, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->x1()Lcom/transsion/postdetail/util/a;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const-string v7, "opt"

    .line 76
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 78
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    iget v2, v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->y:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :goto_3
    move-object v15, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v18

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x1030

    .line 128
    const/16 v21, 0x0

    .line 130
    invoke-static/range {v5 .. v21}, Lcom/transsion/postdetail/util/a;->b(Lcom/transsion/postdetail/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    :cond_4
    :goto_5
    return-void
.end method

.method public final V1(ILcom/transsion/moviedetailapi/bean/BannerData;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->x1()Lcom/transsion/postdetail/util/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "opt"

    .line 11
    sget-object v16, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_0

    .line 42
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 51
    move-result v12

    .line 52
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x10b0

    .line 59
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 60
    invoke-static/range {v0 .. v15}, Lcom/transsion/postdetail/util/a;->d(Lcom/transsion/postdetail/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "&ops="

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 116
    :cond_1
    return-void
.end method

.method public final W1(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->e()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->e()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getAverageHueDark()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getAverageHueDark()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    if-ne p1, p2, :cond_2

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result p2

    .line 81
    invoke-static {p3, p1, p2}, Li20/a;->a(FII)I

    .line 84
    move-result p1

    .line 85
    :goto_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 86
    filled-new-array {p1, p2}, [I

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 97
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object v1, p1, Ljv/r0;->d:Landroid/view/View;

    .line 103
    :cond_3
    if-nez v1, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->r:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->h()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F:I

    .line 12
    :goto_0
    sget-object p1, Lmp/f;->a:Lmp/f;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext()"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lmp/f;->e(Landroid/content/Context;)I

    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x9

    .line 29
    div-int/lit8 p1, p1, 0x10

    .line 31
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F:I

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, p1, :cond_1

    .line 42
    iget-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E:Z

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 49
    iput-boolean v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E:Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E:Z

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-direct {p0, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 59
    iput-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E:Z

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->M1()V

    .line 4
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->S1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ZILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljv/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Ljv/q;->f:Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljv/q;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p1, Ljv/q;->d:Landroid/widget/Space;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x42b40000    # 90.0f

    .line 47
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljv/q;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p1, Ljv/q;->f:Landroid/view/View;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 76
    move-result v1

    .line 77
    if-nez v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/high16 v2, 0x42300000    # 44.0f

    .line 82
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljv/q;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p1, Ljv/q;->d:Landroid/widget/Space;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 110
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->p:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->p:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 19
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final e2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 3
    const-string v1, "TAG"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "set banner data"

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i(Ljava/util/List;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 42
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v3, "add banner HeaderView"

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljv/r0;->c(Landroid/view/LayoutInflater;)Ljv/r0;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v0, Ljv/r0;->f:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    if-nez v0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x42480000    # 50.0f

    .line 102
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v0, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 116
    move-result v2

    .line 117
    const/high16 v3, 0x41200000    # 10.0f

    .line 119
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 122
    move-result v3

    .line 123
    add-int/2addr v2, v3

    .line 124
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 128
    if-eqz v2, :cond_6

    .line 130
    iget-object v1, v2, Ljv/r0;->f:Landroid/view/View;

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v0, Ljv/r0;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 148
    new-instance v1, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 150
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;-><init>()V

    .line 153
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;

    .line 155
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->j(Lkotlin/jvm/functions/Function3;)V

    .line 161
    iput-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 163
    const-wide/16 v1, 0xfa0

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/to/aboomy/pager2banner/Banner;->setAutoTurningTime(J)Lcom/to/aboomy/pager2banner/Banner;

    .line 168
    const-wide/16 v1, 0x3e8

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/to/aboomy/pager2banner/Banner;->setPagerScrollDuration(J)Lcom/to/aboomy/pager2banner/Banner;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    const-string v2, "requireContext()"

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    const/4 v1, 0x3

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v1, 0x1

    .line 192
    :goto_3
    int-to-float v1, v1

    .line 193
    const/high16 v3, 0x42300000    # 44.0f

    .line 195
    mul-float v1, v1, v3

    .line 197
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 200
    move-result v1

    .line 201
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v1, v3}, Lcom/to/aboomy/pager2banner/Banner;->setPageMargin(II)Lcom/to/aboomy/pager2banner/Banner;

    .line 210
    new-instance v1, Lcom/to/aboomy/pager2banner/b;

    .line 212
    invoke-direct {v1}, Lcom/to/aboomy/pager2banner/b;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Lcom/to/aboomy/pager2banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/to/aboomy/pager2banner/Banner;

    .line 218
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$h;

    .line 220
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$h;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/to/aboomy/pager2banner/Banner;->setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/to/aboomy/pager2banner/Banner;

    .line 226
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 228
    invoke-virtual {v0, v1}, Lcom/to/aboomy/pager2banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    check-cast p1, Ljava/util/Collection;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v:Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;

    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVBannerAdapter;->i(Ljava/util/List;)V

    .line 249
    new-instance p1, Lcom/transsion/postdetail/shorttv/i;

    .line 251
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/shorttv/i;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 254
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 259
    if-eqz v3, :cond_9

    .line 261
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 266
    iget-object v4, p1, Ljv/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    const-string p1, "bannerBinding!!.root"

    .line 270
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x4

    .line 276
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 280
    :cond_9
    iput-boolean v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->A:Z

    .line 282
    :cond_a
    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E:Z

    .line 3
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minitv_explore"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->D1(Landroid/view/LayoutInflater;)Ljv/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h2(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final i2(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 12

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m2()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getPlayList()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_c

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getOps()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 64
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 70
    if-eqz v0, :cond_b

    .line 72
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getOps()Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getMd5()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, v1

    .line 96
    :goto_1
    sget-object v5, Ljp/a;->a:Ljp/a$a;

    .line 98
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const-string v7, "toJson(this)"

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v6}, Ljp/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setMd5(Ljava/lang/String;)V

    .line 114
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 116
    iget-object v7, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 118
    const-string v0, "TAG"

    .line 120
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v9, "banner size: "

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 159
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 168
    const-string v7, "swipeRefresh"

    .line 170
    if-eqz v0, :cond_8

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v2

    .line 179
    if-ne v0, v2, :cond_8

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 187
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->e2(Ljava/util/List;)V

    .line 197
    invoke-direct {p0, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 200
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->b2(Z)V

    .line 203
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B:Lkotlin/jvm/functions/Function1;

    .line 205
    if-eqz v0, :cond_6

    .line 207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljv/q;

    .line 218
    if-eqz v0, :cond_b

    .line 220
    iget-object v0, v0, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 222
    if-eqz v0, :cond_b

    .line 224
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_7

    .line 233
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 235
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 236
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 239
    move-result v5

    .line 240
    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_8
    invoke-direct {p0, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 256
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B:Lkotlin/jvm/functions/Function1;

    .line 258
    if-eqz v0, :cond_9

    .line 260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_9
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->b2(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljv/q;

    .line 274
    if-eqz v0, :cond_b

    .line 276
    iget-object v0, v0, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 278
    if-eqz v0, :cond_b

    .line 280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_a

    .line 289
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 291
    const/high16 v5, 0x42a00000    # 80.0f

    .line 293
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 306
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getPlayList()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->j2(Ljava/util/List;)V

    .line 317
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 319
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljv/q;

    .line 325
    if-eqz p1, :cond_f

    .line 327
    iget-object p1, p1, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 329
    if-eqz p1, :cond_f

    .line 331
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 334
    move-result p1

    .line 335
    if-ne p1, v2, :cond_f

    .line 337
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljv/q;

    .line 343
    if-eqz p1, :cond_d

    .line 345
    iget-object v1, p1, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 347
    :cond_d
    if-nez v1, :cond_e

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->D:Lkotlin/jvm/functions/Function1;

    .line 356
    if-eqz p1, :cond_10

    .line 358
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E1()Z

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_10
    :goto_5
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljv/q;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljv/q;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljv/q;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Lcom/transsion/postdetail/shorttv/b;

    .line 60
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/b;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_2
    return-void
.end method

.method public initViewModel()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "initViewModel "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    new-instance v0, Landroidx/lifecycle/v0;

    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 38
    const-class v1, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 46
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 48
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->T1()V

    .line 51
    return-void
.end method

.method public final j2(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PlayListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->getPlayListBean()Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u1(Ljava/util/List;Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_b

    .line 63
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 77
    :cond_3
    new-instance v4, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 79
    invoke-direct {v4, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v4, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 84
    iget-boolean v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->A:Z

    .line 86
    if-eqz v1, :cond_4

    .line 88
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 111
    :cond_5
    :goto_1
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v5, v3, 0x1

    .line 132
    if-gez v3, :cond_6

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 137
    :cond_6
    check-cast v4, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 139
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0, v6}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ljp/a;->a:Ljp/a$a;

    .line 149
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    const-string v9, "toJson(playListBean)"

    .line 155
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v8}, Ljp/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v7}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->setMd5(Ljava/lang/String;)V

    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0, v6}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v1(Ljava/lang/String;)Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 182
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getSubjects()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6, v3}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->updateList(Ljava/util/List;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    const/4 v7, 0x1

    .line 195
    sub-int/2addr v6, v7

    .line 196
    if-ne v3, v6, :cond_9

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 200
    :goto_3
    invoke-virtual {v4, v7}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->setLastOne(Z)V

    .line 203
    new-instance v9, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 205
    invoke-direct {v9, v4, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;-><init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;)V

    .line 208
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s:Ljava/util/List;

    .line 210
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v8, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 215
    if-eqz v8, :cond_a

    .line 217
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x6

    .line 220
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 221
    invoke-static/range {v8 .. v13}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 224
    :cond_a
    :goto_4
    move v3, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    :goto_5
    return-void
.end method

.method public final k2(Landroidx/recyclerview/widget/RecyclerView$r;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageScrollListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onLoaderSuccess"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->D:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public final l2(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m2()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lh9/f;->q()Z

    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lh9/f;->u()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    :cond_3
    const-string v0, "1"

    .line 68
    :cond_4
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 70
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 72
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 74
    const-string v0, "TAG"

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v3, v4

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 107
    move-result-object v4

    .line 108
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "updateList,nextPage :"

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", size:"

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", hasMore:"

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh()Z

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 173
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->o2(Ljava/util/List;ZZ)V

    .line 176
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->O0(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public n0(Z)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Lcom/tn/lib/view/StateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$getEmptyView$1$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$getEmptyView$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w0()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->v0()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

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

.method public o2(Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/q;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->H:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->y()V

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    goto/16 :goto_a

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-ne v4, v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz p2, :cond_9

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljv/q;

    .line 69
    if-eqz p2, :cond_7

    .line 71
    iget-object p2, p2, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 78
    move-result p2

    .line 79
    if-ne p2, v2, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljv/q;

    .line 87
    if-eqz p2, :cond_5

    .line 89
    iget-object p2, p2, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p2, v1

    .line 93
    :goto_3
    if-nez p2, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 99
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {p2, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 109
    :goto_5
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 111
    if-eqz p2, :cond_f

    .line 113
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 119
    if-eqz p2, :cond_a

    .line 121
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_b

    .line 127
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 130
    move-result-object p2

    .line 131
    :cond_b
    move-object v0, p1

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 156
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    xor-int/2addr v6, v2

    .line 161
    if-eqz v6, :cond_c

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 173
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 175
    iget-object v6, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 177
    const-string p1, "TAG"

    .line 179
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v7, "updateList \u5168\u90e8\u53bb\u91cd\u4e86"

    .line 184
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x4

    .line 186
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 187
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 190
    return-void

    .line 191
    :cond_e
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 193
    if-eqz p2, :cond_f

    .line 195
    invoke-virtual {p2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 198
    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    .line 200
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 202
    if-eqz p2, :cond_11

    .line 204
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_11

    .line 210
    invoke-virtual {p2}, Lh9/f;->q()Z

    .line 213
    move-result p2

    .line 214
    if-ne p2, v2, :cond_11

    .line 216
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 218
    if-eqz p2, :cond_11

    .line 220
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_11

    .line 226
    invoke-virtual {p2}, Lh9/f;->r()V

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 232
    if-eqz p2, :cond_11

    .line 234
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_11

    .line 240
    invoke-static {p2, v3, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 243
    :cond_11
    :goto_8
    sget-object p2, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 245
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->K(Ljava/util/List;)V

    .line 252
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->E1()Z

    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_14

    .line 258
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 260
    if-nez p1, :cond_14

    .line 262
    invoke-direct {p0, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->t1(Z)V

    .line 265
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B:Lkotlin/jvm/functions/Function1;

    .line 267
    if-eqz p1, :cond_12

    .line 269
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_12
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->b2(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljv/q;

    .line 283
    if-eqz p1, :cond_14

    .line 285
    iget-object p1, p1, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 287
    if-eqz p1, :cond_14

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_13

    .line 295
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 297
    const/high16 p3, 0x42a00000    # 80.0f

    .line 299
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 302
    move-result p3

    .line 303
    invoke-virtual {p2, v3, p3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1

    .line 318
    :cond_14
    :goto_9
    return-void

    .line 319
    :cond_15
    :goto_a
    if-eqz p2, :cond_17

    .line 321
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_16

    .line 327
    goto :goto_b

    .line 328
    :cond_16
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 331
    :goto_b
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 333
    if-eqz p1, :cond_17

    .line 335
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 338
    :cond_17
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 340
    if-eqz p1, :cond_18

    .line 342
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_18

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 351
    move-result p1

    .line 352
    if-ne p1, v2, :cond_18

    .line 354
    if-eqz p2, :cond_1a

    .line 356
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    const-string p2, "minitv_explore"

    .line 362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    goto :goto_c

    .line 366
    :cond_18
    if-eqz p3, :cond_19

    .line 368
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 370
    if-eqz p1, :cond_1a

    .line 372
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1a

    .line 378
    invoke-virtual {p1}, Lh9/f;->q()Z

    .line 381
    move-result p1

    .line 382
    if-ne p1, v2, :cond_1a

    .line 384
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 386
    if-eqz p1, :cond_1a

    .line 388
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_1a

    .line 394
    invoke-virtual {p1}, Lh9/f;->r()V

    .line 397
    goto :goto_c

    .line 398
    :cond_19
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 400
    if-eqz p1, :cond_1a

    .line 402
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_1a

    .line 408
    invoke-static {p1, v3, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 411
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljv/q;

    .line 417
    if-eqz p1, :cond_1d

    .line 419
    iget-object p1, p1, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 421
    if-eqz p1, :cond_1d

    .line 423
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 426
    move-result p1

    .line 427
    if-ne p1, v2, :cond_1d

    .line 429
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljv/q;

    .line 435
    if-eqz p1, :cond_1b

    .line 437
    iget-object v1, p1, Ljv/q;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 439
    :cond_1b
    if-nez v1, :cond_1c

    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 445
    :cond_1d
    :goto_d
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->H:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
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
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G:Lrr/b;

    .line 14
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljv/q;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 47
    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x9

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move v3, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->U1()V

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G:Lrr/b;

    .line 9
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljv/q;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Ljv/r0;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 44
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 46
    const-string v0, "TAG"

    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v4, "onPause banner stopTurning"

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v0, Ljv/r0;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Banner;->stopTurning()V

    .line 70
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z:J

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Ljv/r0;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 27
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k:Ljava/lang/String;

    .line 29
    const-string v0, "TAG"

    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v4, "onResume banner startTurning"

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->u:Ljv/r0;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Ljv/r0;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Banner;->startTurning()V

    .line 53
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->q:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->q:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->n:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->h()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->p:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 14
    const-string v1, "collection"

    .line 16
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->B1()Lcom/transsion/postdetail/shorttv/n;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;)V

    .line 23
    iput-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->p:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 25
    iget-boolean v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->A:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->A1()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 24
    if-nez v1, :cond_1

    .line 26
    sget v1, Lcom/transsion/postdetail/R$id;->v_bar_space:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v3

    .line 46
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v1, Lcom/transsion/postdetail/R$id;->v_title:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 92
    move-result v2

    .line 93
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    :cond_2
    :goto_0
    return-object v0
.end method

.method public u0()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    const/high16 v3, 0x42300000    # 44.0f

    .line 24
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_0
    instance-of v1, v0, Lcom/tn/lib/view/NoNetworkBigView;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/tn/lib/view/NoNetworkBigView;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3, v4}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    :cond_1
    return-object v0
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PlayListItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->s:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->getPlayListBean()Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public w0()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->w:Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getPlayList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getMd5()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/q;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Ljv/q;->f:Landroid/view/View;

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
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 23
    move-result v2

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljv/q;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v1, v2, Ljv/q;->f:Landroid/view/View;

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_2
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 47
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "requireContext()"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->F(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->H()V

    .line 70
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->G()V

    .line 77
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G1()V

    .line 80
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F1()V

    .line 83
    return-void
.end method

.method public final x1()Lcom/transsion/postdetail/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/util/a;

    .line 9
    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "most_trending"

    .line 3
    return-object v0
.end method

.method public final z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 3
    return-object v0
.end method
