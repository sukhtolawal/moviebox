.class final Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/TranPayConfiguration;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tn.tranpay.TranPayConfiguration"
    f = "TranPayConfiguration.kt"
    l = {
        0x48
    }
    m = "getCurrencyInfoBean"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tn/tranpay/TranPayConfiguration;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/TranPayConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/TranPayConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->this$0:Lcom/tn/tranpay/TranPayConfiguration;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->this$0:Lcom/tn/tranpay/TranPayConfiguration;

    .line 12
    invoke-static {p1, p0}, Lcom/tn/tranpay/TranPayConfiguration;->b(Lcom/tn/tranpay/TranPayConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
