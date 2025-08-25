.class public final Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;

    iget v0, p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;

    invoke-direct {p0, p2}, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "getApp()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/AppDatabase;->L0()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    move-result-object p2

    iput v2, p0, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider$getLocalFavoriteState$1;->label:I

    invoke-interface {p2, p1, p0}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    if-eqz p2, :cond_4

    new-instance p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getHasFavorite()Z

    move-result v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteTime()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static b(Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string p0, "subjectId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "favoriteNum"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll00/c;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Ll00/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p2, Ll00/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "T::class.java.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public static c(Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    invoke-direct {p0}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;-><init>()V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteNum(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setHasFavorite(Z)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteTime(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setSubjectId(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "getApp()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->L0()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->d(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
