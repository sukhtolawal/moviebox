.class public final Lcom/transsion/payment/lib/PaymentClientHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/payment/lib/PaymentClientHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/payment/lib/PaymentClientHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/payment/lib/PaymentClientHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/payment/lib/PaymentClientHelper;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/PaymentClientHelper;

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

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lbp/a;->a:Lbp/a$a;

    .line 3
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "toUpperCase(...)"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "custom_local_iso"

    .line 14
    const-string v4, ""

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 41
    invoke-virtual {v0}, Lcom/tn/lib/util/device/TNDeviceHelper;->f()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_1
    move-object v10, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v0

    .line 59
    :goto_1
    sget-object v0, Lyo/b;->a:Lyo/b$a;

    .line 61
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getApp()"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    const-string v0, "gp"

    .line 78
    :cond_3
    move-object v6, v0

    .line 79
    sget-object v0, Lcom/tn/tranpay/TranPay;->a:Lcom/tn/tranpay/TranPay;

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v4, "3100484"

    .line 90
    sget-object v1, Lcom/transsion/payment/lib/c;->a:Lcom/transsion/payment/lib/c;

    .line 92
    invoke-virtual {v1}, Lcom/transsion/payment/lib/c;->b()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lcom/tn/tranpay/logger/LogLevel;->DEBUG:Lcom/tn/tranpay/logger/LogLevel;

    .line 98
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x140

    .line 103
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 104
    move-object v2, v0

    .line 105
    invoke-static/range {v2 .. v13}, Lcom/tn/tranpay/TranPay;->c(Lcom/tn/tranpay/TranPay;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tn/tranpay/logger/LogLevel;ZZLjava/lang/String;Lcom/tn/tranpay/e;ILjava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/transsion/payment/lib/PayLoggerPlugin;

    .line 110
    invoke-direct {v1}, Lcom/transsion/payment/lib/PayLoggerPlugin;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/TranPay;->a(Lcom/tn/tranpay/logger/LoggerPlugin;)V

    .line 116
    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/PaymentService;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "activity"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "orderRequest"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "payCallback"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "paymentService"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/payment/lib/PaymentClientHelper;->b()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " --> requestPay() --> \u8bf7\u6c42\u5230\u6570\u636e --> realPay() --> \u6253\u5f00\u7aef\u5185WebView --> \u5c55\u793a\u6536\u94f6\u53f0"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getPrePayInfo()Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    :goto_0
    if-eqz v5, :cond_7

    .line 69
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getDescription()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-interface {v2, v5}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 81
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getPrice()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_2

    .line 87
    const-string v6, "0"

    .line 89
    :cond_2
    move-object v8, v6

    .line 90
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    const-string v7, ""

    .line 96
    if-nez v6, :cond_3

    .line 98
    move-object v9, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v9, v6

    .line 101
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getDescription()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_4

    .line 107
    move-object v10, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v10, v6

    .line 110
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTxnId()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getCurrency()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getReferenceNo()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 124
    move-object v13, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v13, v6

    .line 127
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getMemo()Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getPayByLocalCurrency()Ljava/lang/Boolean;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v5

    .line 141
    move/from16 v18, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/16 v18, 0x0

    .line 146
    :goto_4
    new-instance v4, Lcom/tn/tranpay/BillingParams;

    .line 148
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v19, 0x180

    .line 155
    const/16 v20, 0x0

    .line 157
    move-object v7, v4

    .line 158
    invoke-direct/range {v7 .. v20}, Lcom/tn/tranpay/BillingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    sget-object v5, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 163
    new-instance v6, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;

    .line 165
    invoke-direct {v6, v2, v1, v3}, Lcom/transsion/payment/lib/PaymentClientHelper$realPay$1;-><init>(Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/PaymentService;)V

    .line 168
    invoke-virtual {v5, v0, v4, v6}, Lcom/tn/tranpay/TranPayClient;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V

    .line 171
    return-void

    .line 172
    :cond_7
    :goto_5
    const/16 v0, 0x3e9

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    const-string v3, "\u8ba2\u5355\u4fe1\u606f\u5f02\u5e38"

    .line 180
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x8

    .line 184
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 185
    move-object/from16 v0, p3

    .line 187
    move-object v2, v3

    .line 188
    move v3, v4

    .line 189
    move-object v4, v5

    .line 190
    move v5, v6

    .line 191
    move-object v6, v7

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "payFail"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "orderCheck4Paynicorn"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/payment/lib/PaymentClientHelper;->b()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " --> requestPay() --> \u8bf7\u6c42\u5230\u6570\u636e --> realPay() --> \u6253\u5f00\u7aef\u5185WebView --> \u5c55\u793a\u6536\u94f6\u53f0"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getPrePayInfo()Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :cond_1
    if-eqz v3, :cond_8

    .line 60
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getDescription()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getPrice()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    const-string v3, "0"

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, ""

    .line 82
    if-nez v3, :cond_4

    .line 84
    move-object v7, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v7, v3

    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getDescription()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5

    .line 93
    move-object v8, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v8, v3

    .line 96
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTxnId()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getCurrency()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getReferenceNo()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getMemo()Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getPayByLocalCurrency()Ljava/lang/Boolean;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v3

    .line 122
    move/from16 v16, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    :goto_3
    new-instance v3, Lcom/tn/tranpay/BillingParams;

    .line 130
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 133
    const/16 v17, 0x180

    .line 135
    const/16 v18, 0x0

    .line 137
    move-object v5, v3

    .line 138
    invoke-direct/range {v5 .. v18}, Lcom/tn/tranpay/BillingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    if-eqz v0, :cond_7

    .line 143
    sget-object v4, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 145
    new-instance v5, Lcom/transsion/payment/lib/PaymentClientHelper$a;

    .line 147
    invoke-direct {v5, v1, v2}, Lcom/transsion/payment/lib/PaymentClientHelper$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 150
    invoke-virtual {v4, v0, v3, v5}, Lcom/tn/tranpay/TranPayClient;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V

    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    :goto_4
    const/16 v0, 0x3e9

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "realPay() --> \u6253\u5f00\u7aef\u5185WebView --> \u5c55\u793a\u6536\u94f6\u53f0 -- > activity == null"

    .line 162
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method
