.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 2
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->k(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->v()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    invoke-virtual {v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
