.class final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->g1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 4
    invoke-static {v1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->o1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->p1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    :cond_0
    return-void
.end method
