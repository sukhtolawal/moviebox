.class final Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->D0()V
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
    c = "com.transsion.payment.lib.dialog.PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1"
    f = "PaynicornDuringThePaymentDialog.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

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
    new-instance p1, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 39
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->u0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/PaymentService;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->t0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v5

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->label:I

    .line 61
    invoke-virtual {v1, v6, p0}, Lcom/transsion/payment/lib/PaymentService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_2
    if-eqz v1, :cond_d

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    const/16 v6, 0x30

    .line 88
    if-eq v2, v6, :cond_b

    .line 90
    const v6, 0xc934

    .line 93
    if-eq v2, v6, :cond_7

    .line 95
    const v6, 0xccf5

    .line 98
    if-eq v2, v6, :cond_5

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_5
    const-string v2, "500"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p1, "orderCheck4Paynicorn() --> 500 --> \u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    .line 113
    const/16 v1, 0x3ed

    .line 115
    invoke-static {v0, v1, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;ILjava/lang/String;)V

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_7
    const-string v2, "400"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "PAY_PROCESSING"

    .line 135
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 141
    const-string p1, "orderCheck4Paynicorn() --> code = 400 -- \u652f\u4ed8\u672a\u5b8c\u6210"

    .line 143
    const/16 v1, 0x3eb

    .line 145
    invoke-static {v0, p1, v1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->z0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;I)V

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "PAY_FAILED"

    .line 156
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    const-string p1, "orderCheck4Paynicorn() --> 400 --> \u652f\u4ed8\u5931\u8d25: \u5c31\u662f\u4ed8\u94b1\u4e86\uff0c\u4f46\u662f\u7b2c\u4e09\u65b9\u6e20\u9053\u6ca1\u6709\u6210\u529f"

    .line 164
    const/16 v1, 0x3ec

    .line 166
    invoke-static {v0, v1, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;ILjava/lang/String;)V

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "orderCheck4Paynicorn() --> code = 400 -- reason = "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1, v4, v3, v5}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->J0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;IILjava/lang/Object;)V

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const-string v2, "0"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {v0, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->x0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lcom/tn/lib/net/bean/BaseDto;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    .line 210
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move-object v1, v5

    .line 216
    :goto_4
    if-eqz p1, :cond_f

    .line 218
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_5

    .line 223
    :cond_f
    move-object v2, v5

    .line 224
    :goto_5
    if-eqz p1, :cond_10

    .line 226
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    move-object p1, v5

    .line 232
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v7, "orderCheck4Paynicorn() --> code = "

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, " -- msg = "

    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, " -- reason = "

    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1, v4, v3, v5}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->J0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;IILjava/lang/Object;)V

    .line 268
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_9

    .line 275
    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    :goto_9
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 287
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_11

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v2, "orderCheck4Paynicorn() --> getOrElse() --> it = "

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {v0, p1, v4, v3, v5}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->J0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;IILjava/lang/Object;)V

    .line 314
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object p1
.end method
