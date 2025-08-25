.class final Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdPsOfferActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.transsion.ad.test.TestAdPsOfferActivity$onCreate$1"
    f = "TestAdPsOfferActivity.kt"
    l = {
        0x23,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/test/TestAdPsOfferActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;-><init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;

    .line 50
    iget-object v6, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 52
    invoke-direct {v5, v6, v1, v4}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->label:I

    .line 59
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;

    .line 72
    iget-object v5, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 74
    invoke-direct {v3, v5, v1, v4}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;-><init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput-object v4, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->label:I

    .line 81
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
