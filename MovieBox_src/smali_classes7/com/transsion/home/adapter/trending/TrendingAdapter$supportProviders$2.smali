.class final Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/TrendingAdapter;-><init>(Let/b;Lcom/transsion/home/preload/b;Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function1;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

.field final synthetic $onAppointmentCLick:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $viewModel:Lcom/transsion/home/viewmodel/TrendingViewModel;

.field final synthetic $xmlPreloadImp:Lcom/transsion/home/preload/b;

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/preload/b;Lcom/transsion/home/adapter/trending/TrendingAdapter;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/TrendingFragment;",
            "Lcom/transsion/home/preload/b;",
            "Lcom/transsion/home/adapter/trending/TrendingAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$xmlPreloadImp:Lcom/transsion/home/preload/b;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$onAppointmentCLick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$viewModel:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Trending:Lcom/transsion/home/enum/HomeTabId;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    invoke-direct {v0, v2, v3}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 4
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    invoke-direct {v2, v3, v4}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 6
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    iget-object v4, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$xmlPreloadImp:Lcom/transsion/home/preload/b;

    iget-object v5, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v5}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;-><init>(ILcom/transsion/home/preload/b;ZZ)V

    const/16 v4, 0x15

    new-array v4, v4, [Lkotlin/Pair;

    .line 7
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/transsion/home/adapter/trending/provider/f;

    iget-object v9, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v9}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->V0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/transsion/home/adapter/trending/provider/f;-><init>(I)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 8
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 9
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_MOVIE_HORIZONTAL:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 10
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 11
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/r;

    iget-object v5, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$xmlPreloadImp:Lcom/transsion/home/preload/b;

    invoke-direct {v3, v5}, Lcom/transsion/home/adapter/trending/provider/r;-><init>(Lcom/transsion/home/preload/b;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v4, v3

    .line 12
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/c0;

    invoke-direct {v3}, Lcom/transsion/home/adapter/trending/provider/c0;-><init>()V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v4, v3

    .line 13
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider;

    invoke-direct {v3}, Lcom/transsion/home/adapter/trending/provider/NoNetWorkItemProvider;-><init>()V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v4, v3

    .line 14
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v6}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v4, v3

    .line 15
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v5

    iget-object v6, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v6}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;-><init>(IZ)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v4, v3

    .line 16
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->APPOINTMENT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/c;

    iget-object v5, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$onAppointmentCLick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/transsion/home/adapter/suboperate/provider/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v4, v3

    .line 17
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/z;

    invoke-direct {v3}, Lcom/transsion/home/adapter/suboperate/provider/z;-><init>()V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v4, v3

    .line 18
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v5

    iget-object v6, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v6}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;-><init>(IZ)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v4, v3

    .line 19
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    iget-object v5, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    iget-object v6, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$viewModel:Lcom/transsion/home/viewmodel/TrendingViewModel;

    invoke-direct {v3, v5, v6}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;-><init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v4, v3

    .line 20
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/transsion/home/adapter/trending/provider/x;

    invoke-direct {v3}, Lcom/transsion/home/adapter/trending/provider/x;-><init>()V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v4, v3

    .line 21
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v4, v2

    .line 22
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v3}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;-><init>(Z)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v4, v2

    .line 23
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->this$0:Lcom/transsion/home/adapter/trending/TrendingAdapter;

    invoke-static {v3}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;-><init>(Z)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v4, v2

    .line 24
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->GAME_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/transsion/home/adapter/trending/provider/e;

    invoke-direct {v2}, Lcom/transsion/home/adapter/trending/provider/e;-><init>()V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v4, v2

    .line 25
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_NUMBER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider;

    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v4, v1

    .line 26
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/adapter/trending/provider/q;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$xmlPreloadImp:Lcom/transsion/home/preload/b;

    invoke-direct {v1, v2}, Lcom/transsion/home/adapter/trending/provider/q;-><init>(Lcom/transsion/home/preload/b;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v4, v1

    .line 27
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$fragment:Lcom/transsion/home/fragment/tab/TrendingFragment;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;->$viewModel:Lcom/transsion/home/viewmodel/TrendingViewModel;

    invoke-direct {v1, v2, v3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;-><init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v4, v1

    .line 28
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
