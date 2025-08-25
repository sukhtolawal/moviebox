.class final Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.viewmodel.CommentViewModel$getSubCommentList$1$1"
    f = "CommentViewModel.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lhv/a;

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lhv/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel;",
            "Lhv/a;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$info:Lhv/a;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$page:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$perPage:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$info:Lhv/a;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$page:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$perPage:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lhv/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

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
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$info:Lhv/a;

    .line 57
    invoke-virtual {p1}, Lhv/a;->d()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v6, ""

    .line 63
    if-nez p1, :cond_3

    .line 65
    move-object p1, v6

    .line 66
    :cond_3
    const-string v7, "POST"

    .line 68
    iget-object v8, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$info:Lhv/a;

    .line 70
    invoke-virtual {v8}, Lhv/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    move-object v8, v6

    .line 77
    :cond_4
    iget-object v9, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$page:Ljava/lang/String;

    .line 79
    const-string v10, ""

    .line 81
    iget v11, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->$perPage:I

    .line 83
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->label:I

    .line 87
    move-object v6, p1

    .line 88
    move-object v12, p0

    .line 89
    invoke-interface/range {v4 .. v12}, Lnv/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 98
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$1;->label:I

    .line 107
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
