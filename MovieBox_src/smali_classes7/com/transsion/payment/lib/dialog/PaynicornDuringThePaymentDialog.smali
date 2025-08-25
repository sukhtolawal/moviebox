.class public final Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;
.super Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Lcom/transsion/payment/lib/bean/CreateOrderRes;

.field public d:Lcom/transsion/payment/lib/bean/CreateOrderReq;

.field public f:Lcom/transsion/payment/lib/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$paymentService$2;->INSTANCE:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$paymentService$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->g:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    const-class v1, Lcom/transsion/payment/lib/dialog/a;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$2;

    .line 25
    invoke-direct {v2, v0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance v3, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v3, v0, p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->h:Lkotlin/Lazy;

    .line 39
    const-wide/16 v0, 0xbb8

    .line 41
    iput-wide v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->j:J

    .line 43
    iput-wide v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->k:J

    .line 45
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->k:J

    .line 3
    return-void
.end method

.method public static synthetic J0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x3ef

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->I0(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->j:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic s0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->d:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->c:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/PaymentService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->B0()Lcom/transsion/payment/lib/PaymentService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->D0()V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->E0(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->F0(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lcom/transsion/payment/lib/bean/CreateOrderRes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->G0(Lcom/transsion/payment/lib/bean/CreateOrderRes;)V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->I0(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B0()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/payment/lib/PaymentService;

    .line 9
    return-object v0
.end method

.method public final C0()Lcom/transsion/payment/lib/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/payment/lib/dialog/a;

    .line 9
    return-object v0
.end method

.method public final D0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$orderCheck4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final E0(ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> payFail() --> msg = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->C0()Lcom/transsion/payment/lib/dialog/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/payment/lib/dialog/a;->b()Lcom/transsion/payment/lib/b;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 70
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    :cond_1
    return-void
.end method

.method public final F0(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/payment/lib/bean/CheckPaymentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> orderCheck4Paynicorn() --> paynicorn \u53d1\u8d27\u6210\u529f"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->C0()Lcom/transsion/payment/lib/dialog/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/payment/lib/dialog/a;->b()Lcom/transsion/payment/lib/b;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/transsion/payment/lib/bean/CheckPaymentBean;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/CheckPaymentBean;->getAddCoin()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/transsion/payment/lib/bean/CheckPaymentBean;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CheckPaymentBean;->getBalanceCoin()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    :cond_1
    const-string p1, ""

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->c:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-interface {v0, v1, p1, v2}, Lcom/transsion/payment/lib/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 95
    :cond_5
    return-void
.end method

.method public final G0(Lcom/transsion/payment/lib/bean/CreateOrderRes;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> requestPay() --> \u8bf7\u6c42\u5230\u6570\u636e --> realPay() --> \u6253\u5f00\u7aef\u5185WebView --> \u5c55\u793a\u6536\u94f6\u53f0"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->c:Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 29
    sget-object v0, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$realPay$1;

    .line 45
    invoke-direct {v2, p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$realPay$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)V

    .line 48
    new-instance v3, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$realPay$2;

    .line 50
    invoke-direct {v3, p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$realPay$2;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)V

    .line 53
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsion/payment/lib/PaymentClientHelper;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 56
    return-void
.end method

.method public final H0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> requestPay() --> \u8bf7\u6c42\u63a5\u53e3\u521b\u5efa\u8ba2\u5355...."

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 44
    return-void
.end method

.method public final I0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->i:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->E0(ILjava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->i:I

    .line 14
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->i:I

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " --> retry() --> msg = "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " --> retryCount = "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v3, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$retry$1;

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$retry$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;JLkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 74
    return-void
.end method

.method public final K0(Lcom/transsion/payment/lib/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->f:Lcom/transsion/payment/lib/b;

    .line 8
    return-void
.end method

.method public final L0(Lcom/transsion/payment/lib/bean/CreateOrderReq;)V
    .locals 1

    .line 1
    const-string v0, "orderRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->d:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 8
    return-void
.end method

.method public final observe()V
    .locals 7

    .line 1
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    new-instance v6, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$observe$1;

    .line 5
    invoke-direct {v6, p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$observe$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)V

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 19
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 27
    const-class v1, Ll00/e;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "T::class.java.name"

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " --> onCreate()"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->f:Lcom/transsion/payment/lib/b;

    .line 7
    iput-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->d:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->C0()Lcom/transsion/payment/lib/dialog/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/transsion/payment/lib/dialog/a;->b()Lcom/transsion/payment/lib/b;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->C0()Lcom/transsion/payment/lib/dialog/a;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->f:Lcom/transsion/payment/lib/b;

    .line 25
    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/dialog/a;->c(Lcom/transsion/payment/lib/b;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->observe()V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->H0()V

    .line 34
    return-void
.end method

.method public p0(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "viewLoad"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tvLoading"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->p0(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget v0, Lcom/transsion/wrapperad/R$drawable;->ad_shape_dp_8:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/tn/lib/widget/R$color;->color_d6101114:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    sget p3, Lcom/tn/lib/widget/R$color;->base_color_999999:I

    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    return-void
.end method
