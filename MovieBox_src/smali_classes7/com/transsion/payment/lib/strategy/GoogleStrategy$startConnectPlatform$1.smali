.class public final Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/billingclient/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/transsion/payment/lib/b;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/transsion/payment/lib/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->c:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->d:Lcom/transsion/payment/lib/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "billingResult"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->r(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V

    .line 16
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->p(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V

    .line 22
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 24
    invoke-static {v1, v3}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->s(Lcom/transsion/payment/lib/strategy/GoogleStrategy;I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 35
    const-string v2, "content Billing response OK"

    .line 37
    invoke-virtual {v1, v2}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->t()V

    .line 45
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->z()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 61
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->v()Ljava/util/HashSet;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    sget-object v1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 84
    move-result v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "connect error code "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " msg "

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/transsion/payment/lib/d;->c(Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 119
    invoke-static {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->g(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I

    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v5

    .line 128
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 130
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->x()J

    .line 133
    move-result-wide v7

    .line 134
    sub-long/2addr v5, v7

    .line 135
    sub-long v9, v3, v5

    .line 137
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->c:Ljava/lang/Boolean;

    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 149
    invoke-static {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->l(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I

    .line 152
    move-result v1

    .line 153
    iget-object v3, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 155
    invoke-static {v3}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->h(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I

    .line 158
    move-result v3

    .line 159
    if-le v1, v3, :cond_2

    .line 161
    iget-object v11, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->d:Lcom/transsion/payment/lib/b;

    .line 163
    if-eqz v11, :cond_5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x8

    .line 181
    const/16 v17, 0x0

    .line 183
    invoke-static/range {v11 .. v17}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 189
    invoke-static {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lkotlinx/coroutines/l0;

    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    new-instance v5, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1$onBillingSetupFinished$1;

    .line 197
    iget-object v8, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 199
    iget-object v11, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 202
    move-object v7, v5

    .line 203
    invoke-direct/range {v7 .. v12}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1$onBillingSetupFinished$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 206
    const/4 v6, 0x3

    .line 207
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 208
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object v8, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->d:Lcom/transsion/payment/lib/b;

    .line 214
    if-eqz v8, :cond_5

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x8

    .line 232
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 233
    invoke-static/range {v8 .. v14}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v1, v0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->d:Lcom/transsion/payment/lib/b;

    .line 239
    if-eqz v1, :cond_5

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()I

    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 255
    const/16 v7, 0x8

    .line 257
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 258
    move-object v2, v3

    .line 259
    move-object v3, v4

    .line 260
    move v4, v5

    .line 261
    move-object v5, v6

    .line 262
    move v6, v7

    .line 263
    move-object v7, v8

    .line 264
    invoke-static/range {v1 .. v7}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 267
    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->r(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V

    .line 7
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 9
    invoke-static {v0, v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->p(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Z)V

    .line 12
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 14
    const-string v1, "content Service disconnected"

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 21
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->g(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 32
    invoke-virtual {v4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->x()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sub-long v6, v0, v2

    .line 39
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 41
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->f(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lkotlinx/coroutines/l0;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 47
    new-instance v11, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1$onBillingServiceDisconnected$1;

    .line 49
    iget-object v5, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->a:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 51
    iget-object v8, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    move-object v4, v11

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$startConnectPlatform$1$onBillingServiceDisconnected$1;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 60
    move-object v8, v0

    .line 61
    move-object v9, v1

    .line 62
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 65
    return-void
.end method
