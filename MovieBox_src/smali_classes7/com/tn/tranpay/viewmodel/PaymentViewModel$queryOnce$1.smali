.class final Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/viewmodel/PaymentViewModel;->I(Ljava/lang/String;)V
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
    c = "com.tn.tranpay.viewmodel.PaymentViewModel$queryOnce$1"
    f = "PaymentViewModel.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $txnId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 3
    iput-object p2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->$txnId:Ljava/lang/String;

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
    new-instance p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 5
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->$txnId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->label:I

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
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 29
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->$txnId:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->label:I

    .line 33
    invoke-static {p1, v1, p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->e(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 42
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "CancelOrder result = "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    const-string v1, ", "

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/QueryOrderResultContent;->getStatus()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "CancelOrder.content =  "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v4, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "QueryOrder result = "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v4, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    if-eqz p1, :cond_b

    .line 126
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/QueryOrderResultContent;->getStatus()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getCode()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v8, "QueryOrder.content =  "

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/QueryOrderResultContent;->getStatus()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v4

    .line 180
    const/16 v5, 0x30

    .line 182
    if-eq v4, v5, :cond_8

    .line 184
    const/16 v5, 0x31

    .line 186
    if-eq v4, v5, :cond_6

    .line 188
    const/16 v5, 0x5a4

    .line 190
    if-eq v4, v5, :cond_4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v4, "-1"

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-string v1, "Order still processing"

    .line 204
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->k(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 209
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lwp/b;

    .line 215
    sget-object v2, Lcom/tn/tranpay/bean/QueryStatus;->PROCESSING:Lcom/tn/tranpay/bean/QueryStatus;

    .line 217
    invoke-direct {v1, p1, v2}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 220
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const-string v4, "1"

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string v1, "QueryOrder.content success"

    .line 235
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 240
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lwp/b;

    .line 246
    sget-object v2, Lcom/tn/tranpay/bean/QueryStatus;->SUCCESS:Lcom/tn/tranpay/bean/QueryStatus;

    .line 248
    invoke-direct {v1, p1, v2}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 251
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const-string v4, "0"

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    const-string v1, "QueryOrder.content fail"

    .line 266
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 271
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lwp/b;

    .line 277
    sget-object v2, Lcom/tn/tranpay/bean/QueryStatus;->FAILURE:Lcom/tn/tranpay/bean/QueryStatus;

    .line 279
    invoke-direct {v1, p1, v2}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    :goto_1
    const-string v1, "Unknown status"

    .line 288
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->k(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 293
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lwp/b;

    .line 299
    sget-object v2, Lcom/tn/tranpay/bean/QueryStatus;->FAILURE:Lcom/tn/tranpay/bean/QueryStatus;

    .line 301
    invoke-direct {v1, p1, v2}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 304
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 307
    goto :goto_2

    .line 308
    :cond_b
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 310
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lwp/b;

    .line 316
    sget-object v1, Lcom/tn/tranpay/bean/QueryStatus;->ERROR:Lcom/tn/tranpay/bean/QueryStatus;

    .line 318
    invoke-direct {v0, v2, v1}, Lwp/b;-><init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V

    .line 321
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 324
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object p1
.end method
