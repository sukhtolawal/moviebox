.class public final Lcom/transsion/payment/lib/PaymentClientHelper$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/tranpay/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/PaymentClientHelper;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V
    .locals 3

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
    if-eqz v1, :cond_1

    .line 48
    if-nez p2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 53
    invoke-static {p1}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " --> observe() --> paynicorn result --> \u8f6e\u8be2Paynicorn\u652f\u4ed8\u7ed3\u679c ...."

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    sget-object p2, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 85
    invoke-static {p2}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " --> realPay() --> paynicorn result is cancel"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/tn/tranpay/b;->b()I

    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq p1, v1, :cond_3

    .line 116
    const/4 v1, 0x4

    .line 117
    if-eq p1, v1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->a:Lkotlin/jvm/functions/Function2;

    .line 121
    const/16 p2, 0x3ec

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p2

    .line 127
    const-string v0, "observe() --> \u652f\u4ed8\u5931\u8d25"

    .line 129
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p2}, Lcom/transsion/payment/lib/PaymentClientHelper;->a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, " --> processing--> paynicorn result --> \u8f6e\u8be2Paynicorn\u652f\u4ed8\u7ed3\u679c ...."

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->a:Lkotlin/jvm/functions/Function2;

    .line 159
    const/16 p2, 0x3eb

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p2

    .line 165
    const-string v0, "observe() --> \u652f\u4ed8\u8fdb\u884c\u4e2d"

    .line 167
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentClientHelper$a;->a:Lkotlin/jvm/functions/Function2;

    .line 173
    const/16 p2, 0x3ea

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    const-string v0, "observe() --> \u53d6\u6d88\u652f\u4ed8"

    .line 181
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_1
    return-void
.end method
