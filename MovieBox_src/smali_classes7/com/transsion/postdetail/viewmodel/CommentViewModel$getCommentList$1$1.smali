.class final Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/postdetail/bean/CommentListBean;",
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
    c = "com.transsion.postdetail.viewmodel.CommentViewModel$getCommentList$1$1"
    f = "CommentViewModel.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locCommentId:Ljava/lang/String;

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $rootCommentId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$postId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$rootCommentId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$page:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$locCommentId:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$perPage:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$postId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$rootCommentId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$page:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$locCommentId:Ljava/lang/String;

    .line 13
    iget v6, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$perPage:I

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 45
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lnv/a;

    .line 48
    move-result-object v4

    .line 49
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 51
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$postId:Ljava/lang/String;

    .line 57
    const-string v7, "POST"

    .line 59
    iget-object v8, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$rootCommentId:Ljava/lang/String;

    .line 61
    iget-object v9, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$page:Ljava/lang/String;

    .line 63
    iget-object v10, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$locCommentId:Ljava/lang/String;

    .line 65
    iget v11, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->$perPage:I

    .line 67
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->label:I

    .line 71
    move-object v12, p0

    .line 72
    invoke-interface/range {v4 .. v12}, Lnv/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 81
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1$1;->label:I

    .line 90
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
