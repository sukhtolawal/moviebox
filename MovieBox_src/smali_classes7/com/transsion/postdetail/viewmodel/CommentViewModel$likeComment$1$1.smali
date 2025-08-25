.class final Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsion/postdetail/bean/CommentLikeBean;",
        ">;",
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
    c = "com.transsion.postdetail.viewmodel.CommentViewModel$likeComment$1$1"
    f = "CommentViewModel.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentBody:Lcom/transsion/postdetail/bean/CommentLikeBody;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/bean/CommentLikeBody;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/bean/CommentLikeBody;",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentLikeBody;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentLikeBody;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;-><init>(Lcom/transsion/postdetail/bean/CommentLikeBody;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsion/postdetail/bean/CommentLikeBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lokhttp3/RequestBody;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lokhttp3/RequestBody;

    .line 35
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lkotlinx/coroutines/flow/b;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 50
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 52
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentLikeBody;

    .line 54
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "toJson(commentBody)"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v4}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 71
    invoke-static {v4}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lnv/a;

    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lvo/a;->a:Lvo/a$a;

    .line 77
    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->label:I

    .line 87
    invoke-interface {v4, v5, v1, p0}, Lnv/a;->d(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v6, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 99
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$0:Ljava/lang/Object;

    .line 105
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1$1;->label:I

    .line 110
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
