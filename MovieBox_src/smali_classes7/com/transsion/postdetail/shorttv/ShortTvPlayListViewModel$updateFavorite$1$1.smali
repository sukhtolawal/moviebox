.class final Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->k(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    c = "com.transsion.postdetail.shorttv.ShortTvPlayListViewModel$updateFavorite$1$1"
    f = "ShortTvPlayListViewModel.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shortTvFavoriteState:Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->$shortTvFavoriteState:Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->$shortTvFavoriteState:Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    .line 29
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->L0()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->$shortTvFavoriteState:Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 45
    iput v2, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;->label:I

    .line 47
    invoke-interface {p1, v1, p0}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->d(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
