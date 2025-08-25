.class final Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/MainOperateData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $startRender:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useCacheRender:Z

.field final synthetic this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/TrendingFragment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->$useCacheRender:Z

    .line 5
    iput-object p3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->$startRender:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->invoke(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V
    .locals 8

    .line 2
    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v1, "lgx"

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observe2 fragment:"

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

    .line 3
    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->F()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operating preload cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  net:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreloadTrending"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v2, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 5
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " net:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "enterNet"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 7
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->h1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 8
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/moviedetailapi/bean/MainOperateData;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 9
    invoke-static {v2, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->h1(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->$useCacheRender:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 10
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    return-void

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/moviedetailapi/bean/MainOperateData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->$startRender:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 15
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->c1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$2;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 16
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->L0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    :goto_8
    return-void
.end method
