.class public final Lcom/tn/tranpay/viewmodel/PaymentViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lkotlinx/coroutines/r1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/tn/tranpay/d;

.field public final m:Lcom/google/gson/Gson;

.field public final n:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/tranpay/bean/LoadConfigContent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/tranpay/bean/CreateOrderResultContent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lwp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;->INSTANCE:Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->a:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->m:Lcom/google/gson/Gson;

    .line 19
    new-instance v0, Landroidx/lifecycle/c0;

    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n:Landroidx/lifecycle/c0;

    .line 26
    new-instance v0, Landroidx/lifecycle/c0;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->o:Landroidx/lifecycle/c0;

    .line 33
    new-instance v0, Landroidx/lifecycle/c0;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->p:Landroidx/lifecycle/c0;

    .line 40
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q:Landroidx/lifecycle/c0;

    .line 47
    return-void
.end method

.method public static synthetic H(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x1388

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-wide/32 p4, 0x927c0

    .line 15
    :cond_1
    move-wide v4, p4

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->G(Ljava/lang/String;JJ)V

    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/tn/tranpay/viewmodel/PaymentViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->m:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/QueryOrderResultContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    new-instance p4, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v2, "txnId"

    .line 65
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "bindToken"

    .line 70
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "reason"

    .line 75
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget-object p1, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b$a;

    .line 80
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const-string p3, "json.toString()"

    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/helper/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->v()Lzp/b;

    .line 98
    move-result-object p2

    .line 99
    iput v3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCancelPay$1;->label:I

    .line 101
    invoke-interface {p2, p1, v0}, Lzp/b;->d(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lcom/tn/tranpay/bean/QueryOrderResultContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    move-object v4, p4

    .line 111
    :cond_4
    return-object v4

    .line 112
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p4, "CancelOrder error is "

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const/4 p3, 0x2

    .line 152
    invoke-static {p2, p1, v4, p3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    return-object v4

    .line 156
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 158
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 161
    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/CreateOrderResultContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto/16 :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$4:Ljava/lang/Object;

    .line 60
    move-object p4, p1

    .line 61
    check-cast p4, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$3:Ljava/lang/Object;

    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 68
    iget-object p1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$2:Ljava/lang/Object;

    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 73
    iget-object p1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 81
    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    :try_start_2
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    sget-object p5, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 92
    iput-object p0, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$2:Ljava/lang/Object;

    .line 98
    iput-object p3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$3:Ljava/lang/Object;

    .line 100
    iput-object p4, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$4:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->label:I

    .line 104
    invoke-virtual {p5, v0}, Lcom/tn/tranpay/TranPayConfiguration;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p5, Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v6, "txnId"

    .line 121
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p1, "payMethod"

    .line 126
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance p1, Lorg/json/JSONObject;

    .line 131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    if-eqz p3, :cond_8

    .line 136
    iget-object p2, v2, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n:Landroidx/lifecycle/c0;

    .line 138
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-virtual {p2}, Lcom/tn/tranpay/bean/LoadConfigContent;->getAreaCode()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_7

    .line 152
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    invoke-virtual {p5}, Lcom/tn/tranpay/bean/CurrencyInfoBean;->getMobileCode()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    :cond_6
    const-string p2, ""

    .line 162
    :cond_7
    const-string p5, "Phone"

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_8
    if-eqz p4, :cond_9

    .line 184
    const-string p2, "CNIC"

    .line 186
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_9
    const-string p2, "payInput"

    .line 191
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string p1, "pfId"

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object p1, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b$a;

    .line 209
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    const-string p3, "json.toString()"

    .line 215
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/helper/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_b

    .line 224
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->v()Lzp/b;

    .line 227
    move-result-object p2

    .line 228
    iput-object v5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v5, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->L$4:Ljava/lang/Object;

    .line 238
    iput v4, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleCashierPay$1;->label:I

    .line 240
    invoke-interface {p2, p1, v0}, Lzp/b;->c(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p5

    .line 244
    if-ne p5, v1, :cond_a

    .line 246
    return-object v1

    .line 247
    :cond_a
    :goto_2
    check-cast p5, Lcom/tn/tranpay/bean/CreateOrderResultContent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    move-object v5, p5

    .line 250
    :cond_b
    return-object v5

    .line 251
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_c

    .line 267
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string p4, "CashierPay error is "

    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p1, v5, v4, v5}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 293
    return-object v5

    .line 294
    :cond_c
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 296
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 299
    throw p1
.end method

.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/QueryOrderResultContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    new-instance p2, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v2, "txnId"

    .line 65
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object p1, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b$a;

    .line 70
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string v2, "json.toString()"

    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/helper/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->v()Lzp/b;

    .line 88
    move-result-object p2

    .line 89
    iput v3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$handleQuery$1;->label:I

    .line 91
    invoke-interface {p2, p1, v0}, Lzp/b;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lcom/tn/tranpay/bean/QueryOrderResultContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    move-object v4, p2

    .line 101
    :cond_4
    return-object v4

    .line 102
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "Query error is "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {p2, p1, v4, v0, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    return-object v4

    .line 146
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 148
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 151
    throw p1
.end method

.method public final E(Lcom/tn/tranpay/BillingParams;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lcom/tn/tranpay/BillingParams;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/LoadConfigContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    new-instance p3, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v2, "txnId"

    .line 65
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const-string p1, "language"

    .line 70
    if-eqz p2, :cond_3

    .line 72
    :try_start_2
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p0, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->r(Landroid/content/Context;)Ljava/util/Locale;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_4
    :goto_1
    const-string p1, "timestamp"

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    sget-object p1, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b$a;

    .line 112
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    const-string p3, "json.toString()"

    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/helper/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->v()Lzp/b;

    .line 130
    move-result-object p2

    .line 131
    iput v3, v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfigBean$1;->label:I

    .line 133
    invoke-interface {p2, p1, v0}, Lzp/b;->b(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_2
    check-cast p3, Lcom/tn/tranpay/bean/LoadConfigContent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    move-object v4, p3

    .line 143
    :cond_6
    return-object v4

    .line 144
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 160
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "LoadConfigFailed error is "

    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const/4 p3, 0x2

    .line 184
    invoke-static {p2, p1, v4, p3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    return-object v4

    .line 188
    :cond_7
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 190
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 193
    throw p1
.end method

.method public final G(Ljava/lang/String;JJ)V
    .locals 12

    .line 1
    const-string v0, "txnId"

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    move-object v1, v11

    .line 21
    move-wide v2, p2

    .line 22
    move-wide/from16 v4, p4

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$query$1;-><init>(JJLcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, v9

    .line 32
    move-object v3, v10

    .line 33
    move-object v4, v11

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, p0

    .line 39
    iput-object v0, v1, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->b:Lkotlinx/coroutines/r1;

    .line 41
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$queryOnce$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->b:Lkotlinx/coroutines/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->c:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->I(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final K(Lcom/tn/tranpay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->l:Lcom/tn/tranpay/d;

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->k:Z

    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->j:Z

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "txnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$cancelPay$1;

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$cancelPay$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 37
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->b:Lkotlinx/coroutines/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "payMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->g:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->h:Z

    .line 12
    iget-object p4, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q:Landroidx/lifecycle/c0;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance p4, Lcom/tn/tranpay/viewmodel/PaymentViewModel$cashierPay$1;

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$cashierPay$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 45
    return-void
.end method

.method public final l(Lcom/tn/tranpay/BillingParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->E(Lcom/tn/tranpay/BillingParams;)V

    .line 9
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n:Landroidx/lifecycle/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tn/tranpay/bean/LoadConfigContent;->getAreaCode()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_0
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 19
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->k()Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/tn/tranpay/bean/CurrencyInfoBean;->getMobileCode()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    const-string v0, ""

    .line 33
    :cond_2
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final o()Lcom/tn/tranpay/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->l:Lcom/tn/tranpay/d;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/tranpay/bean/LoadConfigContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final r(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x18

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "{\n            configuration.locales[0]\n        }"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    const-string v0, "{\n            configuration.locale\n        }"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object p1
.end method

.method public final s()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/tranpay/bean/CreateOrderResultContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->o:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final v()Lzp/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-iPaymentApi>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lzp/b;

    .line 14
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->p:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
