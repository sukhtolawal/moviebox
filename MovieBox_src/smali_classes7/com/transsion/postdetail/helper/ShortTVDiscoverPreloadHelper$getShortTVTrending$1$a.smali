.class public final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "DiscoverPreload"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Trending \u63a5\u53e3\u8fd4\u56de "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 49
    invoke-static {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 58
    invoke-static {v1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->q(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Z)V

    .line 61
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 63
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 71
    new-instance v1, Landroidx/lifecycle/c0;

    .line 73
    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->N(Landroidx/lifecycle/c0;)V

    .line 79
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 81
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 84
    :cond_2
    if-nez p1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->b:Z

    .line 89
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->setRefresh(Z)V

    .line 92
    :goto_1
    const-string v1, "DiscoverPreload"

    .line 94
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 96
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "\u8bbe\u7f6e TrendingLiveData, "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 120
    move-object v0, p2

    .line 121
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    iget-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 126
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1$a;->a(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
