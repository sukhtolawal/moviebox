.class final Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.tn.tranpay.fragment.PayLoadingFragment$onViewCreated$2"
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
            "Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

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
    new-instance p1, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 19
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->j0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 25
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getTxnId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->P(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 38
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->j0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 44
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->l(Lcom/tn/tranpay/BillingParams;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$2;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 54
    const/4 v2, -0x2

    .line 55
    const-string v3, "No network connection"

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->o0(Lcom/tn/tranpay/fragment/PayLoadingFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
