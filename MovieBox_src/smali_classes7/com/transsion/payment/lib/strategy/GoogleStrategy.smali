.class public final Lcom/transsion/payment/lib/strategy/GoogleStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/strategy/d;
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/payment/lib/bean/SkuBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/l0;

.field public k:Lcom/transsion/payment/lib/b;

.field public final l:Lcom/android/billingclient/api/v;

.field public final m:Lcom/android/billingclient/api/h;

.field public final n:Lkotlin/Lazy;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->a:Landroidx/lifecycle/c0;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->b:Ljava/util/HashSet;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->c:Ljava/util/HashSet;

    .line 25
    sget-object v2, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    .line 27
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->a()Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->C(Lcom/tn/lib/util/networkinfo/g;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, -0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const/16 v0, 0xc

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    iput v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->d:I

    .line 117
    const/16 v0, 0x7d0

    .line 119
    iput v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->g:I

    .line 121
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j:Lkotlinx/coroutines/l0;

    .line 131
    new-instance v0, Lcom/transsion/payment/lib/strategy/a;

    .line 133
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/strategy/a;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)V

    .line 136
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->l:Lcom/android/billingclient/api/v;

    .line 138
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/android/billingclient/api/h;->c(Landroid/content/Context;)Lcom/android/billingclient/api/h$a;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/h$a;->c(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/h$a;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Lcom/android/billingclient/api/h$a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "newBuilder(Utils.getApp(\u2026chases()\n        .build()"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 165
    sget-object v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$paymentService$2;->INSTANCE:Lcom/transsion/payment/lib/strategy/GoogleStrategy$paymentService$2;

    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->n:Lkotlin/Lazy;

    .line 173
    return-void
.end method

.method public static final A(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billingResult"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "purchaseList"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j:Lkotlinx/coroutines/l0;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p2, p0, p1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$orderCheck$1$1;-><init>(Ljava/util/List;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 31
    return-void
.end method

.method public static final B(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "billingResult"

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v8, "PurchasesUpdatedListener responseCode:"

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " "

    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "purchases: "

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v4, :cond_2

    .line 91
    if-eqz v1, :cond_2

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f:I

    .line 96
    iget-object v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 98
    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2, v6}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 103
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    new-instance v9, Lcom/transsion/payment/lib/strategy/GoogleStrategy$purchasesUpdatedListener$1$1;

    .line 115
    invoke-direct {v9, v1, v0, v5}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 118
    const/4 v10, 0x3

    .line 119
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 127
    move-result v1

    .line 128
    if-ne v1, v6, :cond_4

    .line 130
    const-string v1, "PurchasesUpdatedListener USER_CANCELED"

    .line 132
    invoke-virtual {v2, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 135
    iget-object v7, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 137
    if-eqz v7, :cond_3

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    const-string v9, "User Cancelled"

    .line 145
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x8

    .line 149
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 150
    invoke-static/range {v7 .. v13}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 153
    :cond_3
    iput-object v5, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v14, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 158
    if-eqz v14, :cond_5

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v15

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 171
    move-result-object v16

    .line 172
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x0

    .line 176
    const/16 v19, 0x8

    .line 178
    const/16 v20, 0x0

    .line 180
    invoke-static/range {v14 .. v20}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 183
    :cond_5
    iput-object v5, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 185
    :goto_1
    return-void
.end method

.method public static final D(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "$tradingOrderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$payCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$activity"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "billingResult"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "productDetailsList"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 33
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->b()I

    .line 36
    move-result v1

    .line 37
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "queryProductDetailsAsync resultCode: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " result size: "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 69
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    if-lez v1, :cond_4

    .line 76
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Lcom/android/billingclient/api/r;

    .line 82
    if-eqz p6, :cond_3

    .line 84
    new-instance p5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "productDetail is "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/android/billingclient/api/m$b;->a()Lcom/android/billingclient/api/m$b$a;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p6}, Lcom/android/billingclient/api/m$b$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/m$b$a;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "newBuilder().setProductDetails(productDetail)"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p6}, Lcom/android/billingclient/api/r;->d()Ljava/util/List;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_0

    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/android/billingclient/api/r$d;

    .line 136
    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/billingclient/api/r$d;->a()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_1

    .line 144
    :cond_0
    const-string p0, ""

    .line 146
    :cond_1
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/m$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m$b$a;

    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/m$b$a;->a()Lcom/android/billingclient/api/m$b;

    .line 152
    move-result-object p0

    .line 153
    const-string p6, "productDetailParam.build()"

    .line 155
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$a;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p5}, Lcom/android/billingclient/api/m$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/m$a;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/m$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m$a;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/android/billingclient/api/m$a;->a()Lcom/android/billingclient/api/m;

    .line 176
    move-result-object p0

    .line 177
    const-string p1, "newBuilder().setProductD\u2026d(tradingOrderId).build()"

    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p3, p2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 184
    const-string p1, "Launch billing flow"

    .line 186
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 189
    iget-object p1, p2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 191
    invoke-virtual {p1, p4, p0}, Lcom/android/billingclient/api/h;->b(Landroid/app/Activity;Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/n;

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string p0, "billingFlowParams productDetail null"

    .line 197
    invoke-virtual {v0, p0}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->b()I

    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p3, p0, p2, v2, p1}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->b()I

    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p3, p0, p2, v2, p1}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->b()I

    .line 234
    move-result p0

    .line 235
    invoke-virtual {p5}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string p3, "queryProductDetailsAsync failed list: "

    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string p3, ", code: "

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string p0, ", message: "

    .line 262
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->B(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->A(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->D(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lkotlinx/coroutines/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j:Lkotlinx/coroutines/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lcom/transsion/payment/lib/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lcom/transsion/payment/lib/PaymentService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->w()Lcom/transsion/payment/lib/PaymentService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->y(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/payment/lib/strategy/GoogleStrategy;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->E(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/payment/lib/strategy/GoogleStrategy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f:I

    .line 3
    return-void
.end method

.method private final w()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/payment/lib/PaymentService;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-string v0, "subs"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "inapp"

    .line 8
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/w$b;->a()Lcom/android/billingclient/api/w$b$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/w$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/w$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/android/billingclient/api/w$b$a;->a()Lcom/android/billingclient/api/w$b;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "newBuilder().setProductI\u2026Type(productType).build()"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/w$a;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lcom/android/billingclient/api/w$b;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    aput-object p2, v1, v2

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "newBuilder().setProductL\u2026eListOf(product)).build()"

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 58
    new-instance v7, Lcom/transsion/payment/lib/strategy/b;

    .line 60
    move-object v1, v7

    .line 61
    move v2, p4

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p5

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/transsion/payment/lib/strategy/b;-><init>(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;)V

    .line 69
    invoke-virtual {v0, p2, v7}, Lcom/android/billingclient/api/h;->d(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s;)V

    .line 72
    return-void
.end method

.method public final E(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-wide p1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->J$0:J

    .line 43
    iget-object p3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->J$0:J

    .line 65
    iget-object p3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    move-object v2, p0

    .line 81
    :cond_4
    :goto_1
    iget p4, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f:I

    .line 83
    add-int/lit8 v5, p4, 0x1

    .line 85
    iput v5, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f:I

    .line 87
    iget v5, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->d:I

    .line 89
    if-ge p4, v5, :cond_6

    .line 91
    iget-boolean p4, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->i:Z

    .line 93
    if-nez p4, :cond_6

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    cmp-long p4, p1, v5

    .line 99
    if-lez p4, :cond_5

    .line 101
    iput-object v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-wide p1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->J$0:J

    .line 107
    iput v4, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->label:I

    .line 109
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    iput-object v2, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-wide p1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->J$0:J

    .line 122
    iput v3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryCheck$1;->label:I

    .line 124
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;

    .line 15
    invoke-direct {v4, p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/transsion/payment/lib/strategy/d$a;->b(Lcom/transsion/payment/lib/strategy/d;Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "createOrderReq"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payCallback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->u()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> requestPay() --> \u8bf7\u6c42\u63a5\u53e3\u521b\u5efa\u8ba2\u5355...."

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p4, v0}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    new-instance v7, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;

    .line 60
    move-object v1, v7

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move v5, p3

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V

    .line 69
    invoke-virtual {p0, v0, p4, v7}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j:Lkotlinx/coroutines/l0;

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v10, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;

    .line 81
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 82
    move-object v3, v10

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p1

    .line 86
    move v7, p3

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/bean/CreateOrderReq;Landroidx/appcompat/app/AppCompatActivity;ZLcom/transsion/payment/lib/b;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    move-object v3, v10

    .line 94
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 122
    if-eqz p2, :cond_4

    .line 124
    check-cast p1, Lretrofit2/HttpException;

    .line 126
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 129
    move-result-object p2

    .line 130
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 131
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    move-object v1, p2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v1, p3

    .line 144
    :goto_2
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Lretrofit2/b0;->f()Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    :cond_3
    move-object v2, p3

    .line 155
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 157
    const/16 v5, 0x8

    .line 159
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 160
    move-object v0, p4

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 p2, -0xa

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 177
    const/16 v5, 0x8

    .line 179
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 180
    move-object v0, p4

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 184
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/transsion/payment/lib/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->h:Z

    .line 9
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 11
    const-string v1, "startBillingConnection start"

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->o:J

    .line 22
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 24
    new-instance v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;

    .line 26
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h;->f(Lcom/android/billingclient/api/j;)V

    .line 32
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    .line 8
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->a()Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->C(Lcom/tn/lib/util/networkinfo/g;)V

    .line 15
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->F()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->j:Lkotlinx/coroutines/l0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$fetchSkuList$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 16
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/payment/lib/strategy/d$a;->a(Lcom/transsion/payment/lib/strategy/d;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->c:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->o:J

    .line 3
    return-wide v0
.end method

.method public final y(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;

    .line 12
    iget v2, v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->label:I

    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;

    .line 27
    invoke-direct {v1, v8, v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v15

    .line 37
    iget v1, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->label:I

    .line 39
    const-string v13, ""

    .line 41
    const/16 v17, -0x1e

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-ne v1, v9, :cond_1

    .line 50
    iget-object v1, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v3, v10

    .line 62
    goto/16 :goto_c

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_2
    move-object v3, v10

    .line 66
    goto/16 :goto_d

    .line 68
    :catch_0
    move-object v3, v10

    .line 69
    move-object v5, v13

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    goto/16 :goto_9

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    if-eqz p1, :cond_3

    .line 88
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, v10

    .line 98
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    move-object v3, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v3, v10

    .line 115
    :goto_4
    if-eqz p1, :cond_5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v0, v10

    .line 129
    :goto_5
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 134
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    move-object v6, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object v6, v10

    .line 138
    :goto_6
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 156
    if-eqz p1, :cond_9

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->e()I

    .line 161
    move-result v1

    .line 162
    if-ne v1, v9, :cond_9

    .line 164
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v5, "handlePurchase \u652f\u4ed8\u7ed3\u679c orderId:"

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v5, " purchaseToken "

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v5, " productId "

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v5, " gpOrderId "

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    :try_start_4
    sget-object v11, Lcom/transsion/payment/lib/PayUtils;->a:Lcom/transsion/payment/lib/PayUtils;

    .line 212
    const-wide/16 v18, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    new-instance v20, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$2$1;

    .line 218
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 219
    move-object/from16 v1, v20

    .line 221
    move-object/from16 v2, p0

    .line 223
    move-object v5, v0

    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$2$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 229
    iput-object v8, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v0, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->L$1:Ljava/lang/Object;

    .line 233
    iput v9, v14, Lcom/transsion/payment/lib/strategy/GoogleStrategy$handlePurchase$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    move-object v9, v11

    .line 236
    move-object v3, v10

    .line 237
    move-wide/from16 v10, v18

    .line 239
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 240
    move/from16 v12, v16

    .line 242
    move-object v5, v13

    .line 243
    move-object/from16 v13, v20

    .line 245
    move-object v6, v15

    .line 246
    move v15, v1

    .line 247
    move-object/from16 v16, v2

    .line 249
    :try_start_5
    invoke-static/range {v9 .. v16}, Lcom/transsion/payment/lib/PayUtils;->b(Lcom/transsion/payment/lib/PayUtils;JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    if-ne v0, v6, :cond_c

    .line 255
    return-object v6

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :goto_7
    move-object v2, v8

    .line 258
    goto :goto_d

    .line 259
    :catch_1
    :goto_8
    move-object v1, v0

    .line 260
    move-object v2, v8

    .line 261
    goto :goto_9

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object v3, v10

    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-object v3, v10

    .line 266
    move-object v5, v13

    .line 267
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 268
    goto :goto_8

    .line 269
    :goto_9
    :try_start_6
    iget-object v0, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 271
    if-eqz v0, :cond_7

    .line 273
    invoke-interface {v0, v4}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 276
    goto :goto_a

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_d

    .line 279
    :cond_7
    :goto_a
    iget-object v0, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 281
    if-eqz v0, :cond_8

    .line 283
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v0, v6, v5, v4, v1}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 290
    :cond_8
    iput-object v3, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 292
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 294
    const-string v1, "handlePurchase \u53d1\u8d27\u8fdb\u884c\u4e2ding"

    .line 296
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 299
    goto :goto_c

    .line 300
    :cond_9
    move-object v3, v10

    .line 301
    move-object v5, v13

    .line 302
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 303
    :try_start_7
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 305
    const-string v2, "handlePurchase \u5931\u8d25"

    .line 307
    invoke-virtual {v1, v2}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 310
    iget-object v1, v8, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 312
    if-eqz v1, :cond_b

    .line 314
    if-eqz p1, :cond_a

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->e()I

    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 323
    move-result-object v10

    .line 324
    goto :goto_b

    .line 325
    :cond_a
    move-object v10, v3

    .line 326
    :goto_b
    invoke-interface {v1, v10, v5, v4, v0}, Lcom/transsion/payment/lib/b;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 329
    :cond_b
    iput-object v3, v8, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    :cond_c
    move-object v2, v8

    .line 332
    :goto_c
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 338
    goto :goto_e

    .line 339
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_d

    .line 355
    goto :goto_12

    .line 356
    :cond_d
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 358
    if-eqz v1, :cond_10

    .line 360
    iget-object v9, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 362
    if-eqz v9, :cond_11

    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Lretrofit2/HttpException;

    .line 367
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_e

    .line 373
    invoke-virtual {v4}, Lretrofit2/b0;->b()I

    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 380
    move-result-object v10

    .line 381
    goto :goto_f

    .line 382
    :cond_e
    move-object v10, v3

    .line 383
    :goto_f
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_f

    .line 389
    invoke-virtual {v1}, Lretrofit2/b0;->f()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    move-object v11, v1

    .line 394
    goto :goto_10

    .line 395
    :cond_f
    move-object v11, v3

    .line 396
    :goto_10
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 398
    const/16 v14, 0x8

    .line 400
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 401
    invoke-static/range {v9 .. v15}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 404
    goto :goto_11

    .line 405
    :cond_10
    iget-object v1, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 407
    if-eqz v1, :cond_11

    .line 409
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 412
    move-result-object v17

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v18

    .line 417
    const/16 v19, 0x0

    .line 419
    const/16 v20, 0x0

    .line 421
    const/16 v21, 0x8

    .line 423
    const/16 v22, 0x0

    .line 425
    move-object/from16 v16, v1

    .line 427
    invoke-static/range {v16 .. v22}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 430
    :cond_11
    :goto_11
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v5, "throwable "

    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 452
    iput-object v3, v2, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k:Lcom/transsion/payment/lib/b;

    .line 454
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/x$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inapp"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/x$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/x$a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newBuilder().setProductT\u2026Client.ProductType.INAPP)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m:Lcom/android/billingclient/api/h;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$a;->a()Lcom/android/billingclient/api/x;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/transsion/payment/lib/strategy/c;

    .line 24
    invoke-direct {v2, p0}, Lcom/transsion/payment/lib/strategy/c;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/h;->e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;)V

    .line 30
    return-void
.end method
