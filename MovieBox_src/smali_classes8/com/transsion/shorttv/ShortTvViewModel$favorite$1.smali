.class final Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvViewModel;->q(Lcom/transsion/moviedetailapi/bean/Subject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.shorttv.ShortTvViewModel$favorite$1"
    f = "ShortTvViewModel.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $favorite:Z

.field final synthetic $favoriteInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/transsion/shorttv/ShortTvViewModel;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/shorttv/ShortTvViewModel;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$subjectId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favorite:Z

    iput-object p3, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iput-object p4, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$subjectId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favorite:Z

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;-><init>(Ljava/lang/String;ZLcom/transsion/shorttv/ShortTvViewModel;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$subjectId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favorite:Z

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "subjectId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    xor-int/2addr v1, v2

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->B()Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;

    move-result-object p1

    iput v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;->c(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favoriteInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    iget-boolean v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favorite:Z

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$subjectId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v4

    xor-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_7

    :cond_3
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setHasFavorite(Z)V

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    :goto_4
    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->g(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v4

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->h(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, Lcom/transsion/shorttv/favorite/b;->a:Lcom/transsion/shorttv/favorite/b;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/transsion/shorttv/favorite/c;->a:Lcom/transsion/shorttv/favorite/c;

    :goto_6
    invoke-virtual {v4, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->B()Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;->b(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/transsion/shorttv/ShortTvViewModel;->n(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-boolean v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$favorite$1;->$favorite:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->g(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->h(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Lcom/transsion/shorttv/favorite/d;->a:Lcom/transsion/shorttv/favorite/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
