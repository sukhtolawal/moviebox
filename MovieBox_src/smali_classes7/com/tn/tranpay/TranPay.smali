.class public final Lcom/tn/tranpay/TranPay;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/TranPay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/TranPay;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/TranPay;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/TranPay;->a:Lcom/tn/tranpay/TranPay;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/tn/tranpay/TranPay;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tn/tranpay/logger/LogLevel;ZZLjava/lang/String;Lcom/tn/tranpay/e;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/tn/tranpay/logger/LogLevel;->INFO:Lcom/tn/tranpay/logger/LogLevel;

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p6

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p8

    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 42
    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 46
    invoke-virtual {v0}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p9

    .line 54
    :goto_4
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object/from16 v6, p4

    .line 60
    invoke-virtual/range {v2 .. v11}, Lcom/tn/tranpay/TranPay;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tn/tranpay/logger/LogLevel;ZZLjava/lang/String;Lcom/tn/tranpay/e;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/tranpay/logger/LoggerPlugin;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 8
    invoke-virtual {v0, p1}, Lyp/a;->a(Lcom/tn/tranpay/logger/LoggerPlugin;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tn/tranpay/logger/LogLevel;ZZLjava/lang/String;Lcom/tn/tranpay/e;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move-object/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    const-string v8, "application"

    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v8, "cpId"

    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v8, "appKey"

    .line 29
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v8, "channel"

    .line 34
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v8, "level"

    .line 39
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v8, "theme"

    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/tencent/mmkv/MMKV;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    sget-object v8, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 52
    invoke-virtual {v8, v1}, Lcom/tn/tranpay/TranPayConfiguration;->t(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v2}, Lcom/tn/tranpay/TranPayConfiguration;->r(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v3}, Lcom/tn/tranpay/TranPayConfiguration;->s(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8, v6}, Lcom/tn/tranpay/TranPayConfiguration;->x(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v5}, Lcom/tn/tranpay/TranPayConfiguration;->u(Z)V

    .line 67
    move/from16 v2, p7

    .line 69
    invoke-virtual {v8, v2}, Lcom/tn/tranpay/TranPayConfiguration;->w(Z)V

    .line 72
    sget-object v2, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 74
    invoke-virtual {v2, v7}, Lcom/tn/tranpay/e$a;->a(Lcom/tn/tranpay/e;)V

    .line 77
    sget-object v2, Lyp/a;->a:Lyp/a;

    .line 79
    invoke-virtual {v2, v4, v5}, Lyp/a;->h(Lcom/tn/tranpay/logger/LogLevel;Z)V

    .line 82
    sget-object v3, Lcom/tn/tranpay/event/a;->a:Lcom/tn/tranpay/event/a;

    .line 84
    invoke-virtual {v3, v0}, Lcom/tn/tranpay/event/a;->b(Landroid/app/Application;)V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    new-instance v12, Lcom/tn/tranpay/TranPay$configure$1;

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-direct {v12, v0, v5, v6, v3}, Lcom/tn/tranpay/TranPay$configure$1;-><init>(Landroid/app/Application;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v13, 0x3

    .line 104
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v7, "TranPay init succeed "

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-static {v2, v0, v3, v1, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v8, v0}, Lcom/tn/tranpay/TranPayConfiguration;->v(Z)V

    .line 153
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.3"

    .line 3
    return-object v0
.end method
