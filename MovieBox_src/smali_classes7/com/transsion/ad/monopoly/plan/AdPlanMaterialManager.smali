.class public final Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$psLinkAdPlanDao$2;->INSTANCE:Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$psLinkAdPlanDao$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;)Llq/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->b()Llq/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Llq/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq/a;

    .line 9
    return-object v0
.end method

.method public final c(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;-><init>(Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p1, p2, v5}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$2;-><init>(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p2, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager$hasPsOffer$1;->label:I

    .line 76
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
