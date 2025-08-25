.class final Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->invoke(Lcom/tn/tranpay/bean/LoadConfigContent;)V
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
    c = "com.tn.tranpay.fragment.PayLoadingFragment$onViewCreated$1$1"
    f = "PayLoadingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/fragment/PayLoadingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

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
    new-instance p1, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 13
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->getLogViewConfig()Laq/c;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Laq/c;->j(Z)V

    .line 24
    :goto_0
    sget-object p1, Laq/g;->a:Laq/g;

    .line 26
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 28
    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tn/tranpay/BillingParams;->getOrderDesc()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 38
    invoke-static {v2}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/tn/tranpay/BillingParams;->getPayByLocalCurrency()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Laq/g;->j(ZLjava/lang/String;Z)V

    .line 49
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 51
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->m0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
