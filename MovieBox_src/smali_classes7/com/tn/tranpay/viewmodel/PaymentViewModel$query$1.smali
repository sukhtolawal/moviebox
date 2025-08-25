.class final Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/viewmodel/PaymentViewModel;->G(Ljava/lang/String;JJ)V
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
    c = "com.tn.tranpay.viewmodel.PaymentViewModel$query$1"
    f = "PaymentViewModel.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxTotalTimeMills:J

.field final synthetic $retryIntervalMills:J

.field final synthetic $txnId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;


# direct methods
.method public constructor <init>(JJLcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$retryIntervalMills:J

    .line 3
    iput-wide p3, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$maxTotalTimeMills:J

    .line 5
    iput-object p5, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 7
    iput-object p6, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$txnId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;

    .line 3
    iget-wide v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$retryIntervalMills:J

    .line 5
    iget-wide v3, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$maxTotalTimeMills:J

    .line 7
    iget-object v5, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    iget-object v6, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$txnId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;-><init>(JJLcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto/16 :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    sget-object v5, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 36
    iget-wide v6, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$retryIntervalMills:J

    .line 38
    iget-wide v8, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$maxTotalTimeMills:J

    .line 40
    new-instance v10, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1$1;

    .line 42
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 44
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->$txnId:Ljava/lang/String;

    .line 46
    invoke-direct {v10, p1, v1, v4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput v2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->label:I

    .line 51
    move-object v11, p0

    .line 52
    invoke-virtual/range {v5 .. v11}, Lcom/tn/tranpay/helper/PayUtils;->h(JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :goto_0
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "QueryOrder failed: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1, v4, v3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lwp/b;

    .line 93
    sget-object v1, Lcom/tn/tranpay/bean/QueryStatus;->ERROR:Lcom/tn/tranpay/bean/QueryStatus;

    .line 95
    invoke-direct {v0, v4, v1}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "QueryOrder timed out: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1, v4, v3, v4}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 130
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lwp/b;

    .line 136
    sget-object v1, Lcom/tn/tranpay/bean/QueryStatus;->PROCESSING:Lcom/tn/tranpay/bean/QueryStatus;

    .line 138
    invoke-direct {v0, v4, v1}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 147
    const-string v0, "Query operation was cancelled"

    .line 149
    invoke-static {p1, v0, v4, v3, v4}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 154
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lwp/b;

    .line 160
    sget-object v1, Lcom/tn/tranpay/bean/QueryStatus;->CANCELLED:Lcom/tn/tranpay/bean/QueryStatus;

    .line 162
    invoke-direct {v0, v4, v1}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 168
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
