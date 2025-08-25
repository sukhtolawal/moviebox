.class final Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->t()V
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
    c = "com.transsion.payment.lib.strategy.GoogleStrategy$fetchSkuList$1"
    f = "GoogleStrategy.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

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
    new-instance p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 29
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lcom/transsion/payment/lib/PaymentService;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lcom/transsion/payment/lib/PaymentService;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "0"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 60
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Landroidx/lifecycle/c0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/transsion/payment/lib/bean/SkuData;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/SkuData;->getSkuList()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/transsion/payment/lib/c;->a:Lcom/transsion/payment/lib/c;

    .line 90
    invoke-virtual {v0}, Lcom/transsion/payment/lib/c;->a()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "[\n{\n\"coin\": \"10\",\n\"formatPrice\": \"US$0.49\",\n\"priceCurrencyCode\": \"USD\",\n\"skuId\": \"reelshort_coin_20240313\"\n},\n{\n\"coin\": \"30\",\n\"formatPrice\": \"US$0.99\",\n\"priceCurrencyCode\": \"USD\",\n\"skuId\": \"reelshort_coin_20240222\"\n},\n{\n\"coin\": \"54\",\n\"formatPrice\": \"US$1.49\",\n\"priceCurrencyCode\": \"USD\",\n\"skuId\": \"reelshort_coin_54_20240303\"\n},\n{\n\"coin\": \"118\",\n\"formatPrice\": \"US$4.99\",\n\"priceCurrencyCode\": \"USD\",\n\"skuId\": \"reelshort_coin_118_20240303\"\n}\n]"

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1$type$1;

    .line 102
    invoke-direct {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1$type$1;-><init>()V

    .line 105
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 117
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Landroidx/lifecycle/c0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 124
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
