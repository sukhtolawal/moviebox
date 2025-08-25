.class final Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/PsAdPlanRetryManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
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
    c = "com.transsion.ad.ps.PsAdPlanRetryManager$retry$1"
    f = "PsAdPlanRetryManager.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plan:Lcom/transsion/ad/monopoly/model/AdPlans;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->$plan:Lcom/transsion/ad/monopoly/model/AdPlans;

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
    new-instance p1, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->$plan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;-><init>(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_4

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
    iget-object p1, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->$plan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    const/16 v1, 0xe

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->$plan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    :cond_3
    sget-object v3, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    const/16 v6, 0xa

    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    iget-object p1, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->$plan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move-object v8, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    const-string p1, ""

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    iput v2, p0, Lcom/transsion/ad/ps/PsAdPlanRetryManager$retry$1;->label:I

    .line 87
    move-object v9, p0

    .line 88
    invoke-virtual/range {v3 .. v9}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->l(IZILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
