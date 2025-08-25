.class final Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/util/TimeUtilKt;->a(ILkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
    c = "com.transsion.baseui.util.TimeUtilKt$countdownByFlow$1"
    f = "TimeUtil.kt"
    l = {
        0x13b,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $max:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->$max:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;

    .line 3
    iget v1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->$max:I

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->label:I

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget v1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->I$0:I

    .line 18
    iget-object v5, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/flow/b;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    move-object p1, v5

    .line 26
    move-object v5, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->I$0:I

    .line 38
    iget-object v5, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlinx/coroutines/flow/b;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    move-object p1, v5

    .line 46
    move-object v5, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 55
    iget v1, p0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->$max:I

    .line 57
    move-object v5, p0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_5

    .line 60
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    iput-object p1, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v1, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->I$0:I

    .line 68
    iput v4, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->label:I

    .line 70
    invoke-interface {p1, v6, v5}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    iput-object p1, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v1, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->I$0:I

    .line 83
    iput v3, v5, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;->label:I

    .line 85
    const-wide/16 v6, 0x3e8

    .line 87
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    add-int/2addr v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
