.class final Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/PaymentService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.payment.lib.PaymentService"
    f = "PaymentService.kt"
    l = {
        0x71
    }
    m = "orderCheck4Paynicorn"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/payment/lib/PaymentService;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/PaymentService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/PaymentService;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->this$0:Lcom/transsion/payment/lib/PaymentService;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/transsion/payment/lib/PaymentService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
