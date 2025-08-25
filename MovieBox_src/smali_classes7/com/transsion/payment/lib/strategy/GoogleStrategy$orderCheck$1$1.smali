.class final Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->z()V
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
    c = "com.transsion.payment.lib.strategy.GoogleStrategy$orderCheck$1$1"
    f = "GoogleStrategy.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $purchaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->$purchaseList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

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
    new-instance p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->$purchaseList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;-><init>(Ljava/util/List;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 16
    iget-object v3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->$purchaseList:Ljava/util/List;

    .line 37
    const-string v1, "purchaseList"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 65
    sget-object v5, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 67
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()J

    .line 78
    move-result-wide v8

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v11, "fetch purchase result: state "

    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, " "

    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, " result size: "

    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()I

    .line 118
    move-result v8

    .line 119
    if-eq v8, v2, :cond_2

    .line 121
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()I

    .line 124
    move-result v8

    .line 125
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()J

    .line 132
    move-result-wide v10

    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v13, "\u9047\u5230\u672a\u53d1\u8d27\u8ba2\u5355 fetch purchase result: state "

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lcom/transsion/payment/lib/d;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-virtual {v5}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    move-object v7, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v7, v6

    .line 179
    :goto_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    const-string v5, "it.purchaseToken"

    .line 185
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_4

    .line 198
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 205
    move-object v5, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v5, v6

    .line 208
    :goto_2
    invoke-static {v3}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lcom/transsion/payment/lib/PaymentService;

    .line 211
    move-result-object v4

    .line 212
    iput-object v3, p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v1, p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->L$1:Ljava/lang/Object;

    .line 216
    iput v2, p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;->label:I

    .line 218
    move-object v6, v8

    .line 219
    move-object v8, v9

    .line 220
    move-object v9, p1

    .line 221
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/payment/lib/PaymentService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v0, :cond_2

    .line 227
    return-object v0

    .line 228
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
