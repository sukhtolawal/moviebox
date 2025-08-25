.class final Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V
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
    c = "com.transsion.postdetail.viewmodel.PostDetailViewModel$getPostDetail$1"
    f = "PostDetailViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->$postId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 35
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->$postId:Ljava/lang/String;

    .line 37
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->e(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lnv/b;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lvo/a;->a:Lvo/a$a;

    .line 45
    invoke-virtual {v4}, Lvo/a$a;->a()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->L$0:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->label:I

    .line 53
    invoke-interface {v3, v4, v1, p0}, Lnv/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 64
    invoke-static {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->d(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Landroidx/lifecycle/c0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    check-cast p1, Lretrofit2/HttpException;

    .line 107
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x194

    .line 113
    if-ne v1, v2, :cond_4

    .line 115
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->o()Landroidx/lifecycle/c0;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->d(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Landroidx/lifecycle/c0;

    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
