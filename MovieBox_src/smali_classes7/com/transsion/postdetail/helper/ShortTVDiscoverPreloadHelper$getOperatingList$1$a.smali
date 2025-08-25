.class public final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/OperatingResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->M(Z)V

    .line 7
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 9
    const-string v2, "DiscoverPreload"

    .line 11
    const-string v3, "1---Operating \u63a5\u53e3\u8fd4\u56de"

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 39
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->g(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 48
    invoke-static {v0, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->o(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Z)V

    .line 51
    iget-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 53
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$a;->a(Lcom/transsion/moviedetailapi/bean/OperatingResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
