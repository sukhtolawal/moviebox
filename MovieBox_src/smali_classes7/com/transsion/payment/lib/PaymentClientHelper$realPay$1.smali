.class public final Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/tranpay/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/PaymentClientHelper;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/PaymentService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/payment/lib/b;

.field public final synthetic b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

.field public final synthetic c:Lcom/transsion/payment/lib/PaymentService;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/PaymentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 5
    iput-object p3, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->c:Lcom/transsion/payment/lib/PaymentService;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onPurchasesUpdated "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tn/tranpay/a;->a:Lcom/tn/tranpay/a;

    .line 38
    invoke-virtual {p1}, Lcom/tn/tranpay/b;->b()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/tn/tranpay/a;->a(I)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    if-nez p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 54
    invoke-static {p1}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " --> realPay() --> paynicorn result --> \u8f6e\u8be2Paynicorn\u652f\u4ed8\u7ed3\u679c ...."

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 80
    invoke-interface {p1, v2}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 83
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v3, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1$onPurchasesUpdated$1;

    .line 95
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 97
    iget-object p2, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 99
    iget-object v4, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->c:Lcom/transsion/payment/lib/PaymentService;

    .line 101
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1$onPurchasesUpdated$1;-><init>(Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    sget-object p2, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 112
    invoke-static {p2}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " --> realPay() --> paynicorn result is cancel"

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 138
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-interface {v1, v3}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/tn/tranpay/b;->b()I

    .line 145
    move-result v1

    .line 146
    if-eq v1, v2, :cond_3

    .line 148
    const/4 p1, 0x4

    .line 149
    if-eq v1, p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 153
    const/16 p2, 0x3ec

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 161
    invoke-virtual {v0}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const-string v1, "observe() --> \u652f\u4ed8\u5931\u8d25"

    .line 167
    invoke-interface {p1, p2, v1, v3, v0}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {p2}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, " --> processing--> paynicorn result --> \u8f6e\u8be2Paynicorn\u652f\u4ed8\u7ed3\u679c ...."

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 197
    const/16 p2, 0x3eb

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 205
    invoke-virtual {v0}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    const-string v1, "orderCheck4Paynicorn() --> code = 400 -- \u652f\u4ed8\u672a\u5b8c\u6210"

    .line 211
    invoke-interface {p1, p2, v1, v3, v0}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p2, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->a:Lcom/transsion/payment/lib/b;

    .line 217
    const/16 v0, 0x3ea

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/tn/tranpay/b;->a()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;->b:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 229
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p2, v0, p1, v3, v1}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    :goto_1
    return-void
.end method
