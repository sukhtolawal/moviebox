.class public final Lcom/transsion/payment/lib/PaymentService;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/payment/lib/PaymentService$payServerApi$2;->INSTANCE:Lcom/transsion/payment/lib/PaymentService$payServerApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/payment/lib/PaymentService;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/PaymentService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b()Lcom/transsion/payment/lib/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/PaymentService;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/payment/lib/a;

    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/SkuData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object v0, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/transsion/payment/lib/PaymentService;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Lcom/transsion/payment/lib/a;

    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 67
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 75
    invoke-interface {p1, v2, v0}, Lcom/transsion/payment/lib/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v0, p0

    .line 85
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 106
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 108
    invoke-virtual {v0}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lretrofit2/HttpException;

    .line 115
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " --> getSkuList() --> code = "

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " -- message = "

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v3, ""

    .line 174
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    return-object v0

    .line 178
    :cond_4
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 180
    invoke-virtual {v0}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " --> getSkuList() --> error = "

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 211
    return-object v2

    .line 212
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 214
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 217
    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/CheckPaymentBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/payment/lib/PaymentService;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v2, "tradingOrderId"

    .line 68
    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 73
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "json.toString()"

    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 84
    const-string v4, "application/json"

    .line 86
    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Lcom/transsion/payment/lib/a;

    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 100
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iput-object p0, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 108
    invoke-interface {p2, v2, p1, v0}, Lcom/transsion/payment/lib/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p2, v1, :cond_3

    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object p1, p0

    .line 116
    :goto_1
    :try_start_2
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    return-object p2

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    move-object p1, p0

    .line 121
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 137
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 139
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 142
    sget-object p1, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->Companion:Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;

    .line 144
    check-cast p2, Lretrofit2/HttpException;

    .line 146
    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;->a(Lretrofit2/HttpException;)Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 152
    const-string v0, ""

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    :cond_4
    move-object v2, v0

    .line 163
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getCode()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_7

    .line 171
    :cond_6
    move-object v3, v0

    .line 172
    :cond_7
    if-eqz p1, :cond_9

    .line 174
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getReason()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_8

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v0, p1

    .line 182
    :cond_9
    :goto_3
    invoke-direct {p2, v2, v3, v1, v0}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object p2

    .line 186
    :cond_a
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 188
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, " --> orderCheck4Paynicorn() --> it = "

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 215
    return-object v1

    .line 216
    :cond_b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 218
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 221
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/CheckPaymentBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/payment/lib/PaymentService;

    .line 42
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v2, "skuId"

    .line 68
    invoke-virtual {p5, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "purchaseToken"

    .line 73
    invoke-virtual {p5, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "tradingOrderId"

    .line 78
    invoke-virtual {p5, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p1, "gpOrderId"

    .line 83
    invoke-virtual {p5, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 88
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string p3, "json.toString()"

    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 99
    const-string p4, "application/json"

    .line 101
    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Lcom/transsion/payment/lib/a;

    .line 112
    move-result-object p2

    .line 113
    sget-object p3, Lvo/a;->a:Lvo/a$a;

    .line 115
    invoke-virtual {p3}, Lvo/a$a;->a()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    iput-object p0, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 123
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p5, v1, :cond_3

    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    check-cast p5, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    return-object p5

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    move-object p1, p0

    .line 136
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 152
    instance-of p3, p2, Lretrofit2/HttpException;

    .line 154
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 155
    if-eqz p3, :cond_4

    .line 157
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 159
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    move-object p5, p2

    .line 164
    check-cast p5, Lretrofit2/HttpException;

    .line 166
    invoke-virtual {p5}, Lretrofit2/HttpException;->code()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p5}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, " --> paymentOrderCheck() --> code = "

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, " -- message = "

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 205
    new-instance p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p5}, Lretrofit2/HttpException;->code()I

    .line 218
    move-result p3

    .line 219
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    const-string p5, ""

    .line 225
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-object p1

    .line 229
    :cond_4
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 231
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    new-instance p5, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, " --> paymentOrderCheck() --> error = "

    .line 249
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 262
    return-object p4

    .line 263
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 265
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 268
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/payment/lib/PaymentService;

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v2, "skuId"

    .line 68
    invoke-virtual {p3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "cpFrontPage"

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 78
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const-string p3, "json.toString()"

    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 89
    const-string v2, "application/json"

    .line 91
    invoke-virtual {p3, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Lcom/transsion/payment/lib/a;

    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lvo/a;->a:Lvo/a$a;

    .line 105
    invoke-virtual {p3}, Lvo/a$a;->a()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    iput-object p0, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 113
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p3, v1, :cond_3

    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    :goto_1
    :try_start_2
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    return-object p3

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    move-object p1, p0

    .line 126
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_5

    .line 142
    instance-of p3, p2, Lretrofit2/HttpException;

    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    if-eqz p3, :cond_4

    .line 147
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 149
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    move-object v1, p2

    .line 154
    check-cast v1, Lretrofit2/HttpException;

    .line 156
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, " --> paymentOrderCreate4Gp() --> code = "

    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " -- message = "

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 208
    move-result p3

    .line 209
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    const-string v1, ""

    .line 215
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-object p1

    .line 219
    :cond_4
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 221
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, " --> paymentOrderCreate4Gp() --> error = "

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 252
    return-object v0

    .line 253
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 255
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 258
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/payment/lib/PaymentService;

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v2, "skuId"

    .line 68
    invoke-virtual {p3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "cpFrontPage"

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 78
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const-string p3, "json.toString()"

    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 89
    const-string v2, "application/json"

    .line 91
    invoke-virtual {p3, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Lcom/transsion/payment/lib/a;

    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lvo/a;->a:Lvo/a$a;

    .line 105
    invoke-virtual {p3}, Lvo/a$a;->a()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    iput-object p0, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 113
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->d(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p3, v1, :cond_3

    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    :goto_1
    :try_start_2
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    return-object p3

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    move-object p1, p0

    .line 126
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_5

    .line 142
    instance-of p3, p2, Lretrofit2/HttpException;

    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    if-eqz p3, :cond_4

    .line 147
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 149
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    move-object v1, p2

    .line 154
    check-cast v1, Lretrofit2/HttpException;

    .line 156
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, " --> paymentOrderCreate4Paynicorn() --> code = "

    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " -- message = "

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 208
    move-result p3

    .line 209
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    const-string v1, ""

    .line 215
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-object p1

    .line 219
    :cond_4
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 221
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentService;->a()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, " --> paymentOrderCreate4Paynicorn() --> error = "

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 252
    return-object v0

    .line 253
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 255
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 258
    throw p1
.end method
