.class final Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/pslink/PsLinkViewModel;->c(IZILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.commercialization.pslink.PsLinkViewModel$getPsLinkList$1"
    f = "PsLinkViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageIndex:I

.field final synthetic $pageSize:I

.field final synthetic $pushModel:Ljava/lang/String;

.field final synthetic $retry:Z

.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/pslink/PsLinkViewModel;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/commercialization/pslink/PsLinkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/commercialization/pslink/PsLinkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageIndex:I

    .line 3
    iput-boolean p2, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$retry:Z

    .line 5
    iput p3, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageSize:I

    .line 7
    iput-object p4, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$scene:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pushModel:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;

    .line 3
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageIndex:I

    .line 5
    iget-boolean v2, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$retry:Z

    .line 7
    iget v3, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageSize:I

    .line 9
    iget-object v4, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$scene:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pushModel:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;-><init>(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/commercialization/pslink/PsLinkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1$1;

    .line 33
    iget v4, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageIndex:I

    .line 35
    iget-boolean v5, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$retry:Z

    .line 37
    iget v6, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pageSize:I

    .line 39
    iget-object v7, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$scene:Ljava/lang/String;

    .line 41
    iget-object v8, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->$pushModel:Ljava/lang/String;

    .line 43
    iget-object v9, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1$1;-><init>(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/commercialization/pslink/PsLinkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput v2, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;->label:I

    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
