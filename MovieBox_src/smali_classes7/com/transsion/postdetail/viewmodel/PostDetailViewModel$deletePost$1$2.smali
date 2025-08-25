.class final Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
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
    c = "com.transsion.postdetail.viewmodel.PostDetailViewModel$deletePost$1$2"
    f = "PostDetailViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->invoke(Lkotlinx/coroutines/flow/b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;

    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    invoke-direct {v0, v1, p3}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->label:I

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
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 31
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 37
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 39
    invoke-static {v4}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v6, "deletePost "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1$2;->label:I

    .line 77
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
