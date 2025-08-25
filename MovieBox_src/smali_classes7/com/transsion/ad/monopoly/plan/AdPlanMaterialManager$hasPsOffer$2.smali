.class final Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.monopoly.plan.AdPlanMaterialManager$hasPsOffer$2"
    f = "AdPlanMaterialManager.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasResource:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $plan:Lcom/transsion/ad/db/plan/MbAdDbPlans;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$plan:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$hasResource:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$plan:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$hasResource:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;-><init>(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 37
    iget-object p1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$plan:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 39
    iget-object v1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->$hasResource:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    :cond_2
    const/16 p1, 0xe

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    :cond_3
    sget-object v3, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;

    .line 59
    invoke-static {v3}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->a(Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;)Llq/a;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object v1, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->L$0:Ljava/lang/Object;

    .line 69
    iput v2, p0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;->label:I

    .line 71
    invoke-interface {v3, p1, p0}, Llq/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_1
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
