.class final Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/PayUtils;->a(JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.payment.lib.PayUtils"
    f = "PayUtils.kt"
    l = {
        0x1a,
        0x26
    }
    m = "retryWithBackoff"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/payment/lib/PayUtils;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/PayUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/PayUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;->this$0:Lcom/transsion/payment/lib/PayUtils;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/transsion/payment/lib/PayUtils$retryWithBackoff$1;->this$0:Lcom/transsion/payment/lib/PayUtils;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/payment/lib/PayUtils;->a(JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
