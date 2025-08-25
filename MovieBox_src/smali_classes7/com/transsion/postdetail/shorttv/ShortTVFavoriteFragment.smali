.class public final Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$a;


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public r:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

.field public final s:Lkotlin/Lazy;

.field public final t:Lrr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->u:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->p:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$recReport$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$recReport$2;

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->s:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lrr/b;

    .line 36
    const v2, 0x3f19999a    # 0.6f

    .line 39
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$d;

    .line 41
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$d;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->t:Lrr/b;

    .line 53
    return-void
.end method

.method public static synthetic A1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->J1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->G1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)Lcom/transsion/postdetail/shorttv/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->N1()Lcom/transsion/postdetail/shorttv/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final H1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->k1()V

    .line 9
    return-void
.end method

.method public static final I1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->N1()Lcom/transsion/postdetail/shorttv/n;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->getPageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->K1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->P1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public static final J1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->N1()Lcom/transsion/postdetail/shorttv/n;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->getPageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->K1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->P1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic y1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->H1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->I1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$b;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$b;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public final G1(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->r:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

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

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "favorite"

    .line 3
    return-object v0
.end method

.method public final L1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->r:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 3
    return-object v0
.end method

.method public final M1()Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 9
    return-object v0
.end method

.method public final N1()Lcom/transsion/postdetail/shorttv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/shorttv/n;

    .line 9
    return-object v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->r:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->t:Lrr/b;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->F1()V

    .line 38
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$e;

    .line 40
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$e;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final P1(Lcom/transsion/moviedetailapi/bean/Subject;Z)V
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
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->getPageName()Ljava/lang/String;

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

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
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
    new-instance v0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->getPageName()Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Lh9/f;->D(I)V

    .line 45
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/transsion/postdetail/shorttv/j;

    .line 51
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/j;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 54
    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 57
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$c;

    .line 59
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$c;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 65
    new-instance v1, Lcom/transsion/postdetail/shorttv/k;

    .line 67
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/k;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

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
    new-instance v1, Lcom/transsion/postdetail/shorttv/l;

    .line 84
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/l;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 90
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->r:Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 92
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/transsion/postdetail/R$string;->short_tv_my_list:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minitv_favorite"

    .line 3
    return-object v0
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->M1()Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->d()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$f;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q:Ljava/lang/String;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->M1()Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q:Ljava/lang/String;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->i(Ljava/lang/String;IZ)V

    .line 24
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q1()V

    .line 7
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
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->lazyLoadData()V

    .line 12
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/transsion/postdetail/R$string;->short_tv_my_list:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    .line 19
    :cond_1
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->O1()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 11
    return-void
.end method
