.class final Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PaySubFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tn.tranpay.fragment.PaySubFragment$setupPayButtonListener$1$1"
    f = "PaySubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/fragment/PaySubFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PaySubFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/fragment/PaySubFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 13
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->p0(Lcom/tn/tranpay/fragment/PaySubFragment;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/tn/tranpay/fragment/PaySubFragment;->q0(Lcom/tn/tranpay/fragment/PaySubFragment;Z)V

    .line 28
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 30
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->n0(Lcom/tn/tranpay/fragment/PaySubFragment;)Lgp/b;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    const-string v1, "viewBinding"

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    iget-object p1, p1, Lgp/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 55
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->n0(Lcom/tn/tranpay/fragment/PaySubFragment;)Lgp/b;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    :goto_0
    iget-object p1, v0, Lgp/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    sget-object p1, Lcom/tn/tranpay/helper/PaymentMMKV;->a:Lcom/tn/tranpay/helper/PaymentMMKV;

    .line 78
    invoke-virtual {p1}, Lcom/tn/tranpay/helper/PaymentMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "k_phone_number"

    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-virtual {p1}, Lcom/tn/tranpay/helper/PaymentMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "k_cnic_number"

    .line 93
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 98
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->o0(Lcom/tn/tranpay/fragment/PaySubFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 101
    move-result-object v2

    .line 102
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;->this$0:Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 104
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->u0()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 111
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->k(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
