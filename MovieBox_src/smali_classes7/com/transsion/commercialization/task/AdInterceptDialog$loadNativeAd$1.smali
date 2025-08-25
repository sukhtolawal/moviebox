.class final Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/AdInterceptDialog;->v0()V
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
    c = "com.transsion.commercialization.task.AdInterceptDialog$loadNativeAd$1"
    f = "AdInterceptDialog.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/task/AdInterceptDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

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
    new-instance p1, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 29
    invoke-static {p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 40
    new-instance v1, Lcom/transsion/ad/bidding/nativead/c;

    .line 42
    invoke-direct {v1}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    .line 45
    invoke-static {p1, v1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->t0(Lcom/transsion/commercialization/task/AdInterceptDialog;Lcom/transsion/ad/bidding/nativead/c;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 50
    invoke-static {p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    const-string v1, "AdInterceptDialogNativeScene"

    .line 58
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 63
    invoke-static {p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object v1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 71
    iget-object v3, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 73
    invoke-static {v3}, Lcom/transsion/commercialization/task/AdInterceptDialog;->r0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 86
    invoke-static {p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    new-instance v1, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;

    .line 94
    iget-object v3, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 96
    invoke-direct {v1, v3}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 104
    invoke-static {p1}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    iput v2, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->label:I

    .line 112
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
