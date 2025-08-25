.class public final Lcom/transsion/payment/lib/strategy/PaynicornStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/strategy/d;


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

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->a:Landroidx/lifecycle/c0;

    .line 11
    sget-object v0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$paymentService$2;->INSTANCE:Lcom/transsion/payment/lib/strategy/PaynicornStrategy$paymentService$2;

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->b:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/l0;

    .line 29
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;)Lcom/transsion/payment/lib/PaymentService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->h()Lcom/transsion/payment/lib/PaymentService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V

    .line 4
    return-void
.end method

.method private final h()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->b:Lkotlin/Lazy;

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
.method public a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V
    .locals 9

    .line 1
    const-string p3, "activity"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "orderRequest"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "payCallback"

    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " --> requestPay() --> \u8bf7\u6c42\u63a5\u53e3\u521b\u5efa\u8ba2\u5355...."

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-interface {p4, p3}, Lcom/transsion/payment/lib/b;->b(Z)V

    .line 46
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/l0;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance p3, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$requestPay$1;

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p1

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$requestPay$1;-><init>(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Lcom/transsion/payment/lib/bean/CreateOrderReq;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/b;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 66
    return-void
.end method

.method public b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->f()V

    .line 4
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/l0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$fetchSkuList$1;

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$fetchSkuList$1;-><init>(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Lkotlin/coroutines/Continuation;)V

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/payment/lib/strategy/d$a;->a(Lcom/transsion/payment/lib/strategy/d;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 3
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->h()Lcom/transsion/payment/lib/PaymentService;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/transsion/payment/lib/PaymentClientHelper;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/PaymentService;)V

    .line 10
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentClientHelper;->c()V

    .line 11
    return-void
.end method
