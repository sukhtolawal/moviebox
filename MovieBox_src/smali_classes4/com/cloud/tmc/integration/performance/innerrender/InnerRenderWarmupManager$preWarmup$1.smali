.class final Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->b(Landroid/content/Context;I)V
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
    c = "com.cloud.tmc.integration.performance.innerrender.InnerRenderWarmupManager$preWarmup$1"
    f = "InnerRenderWarmupManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $warmupType:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$warmupType:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$context:Landroid/content/Context;

    .line 5
    iget v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$warmupType:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->label:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    const-class p1, Lcom/cloud/tmc/integration/point/WarmupPoint;

    .line 13
    invoke-static {p1}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/tmc/integration/point/WarmupPoint;

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$context:Landroid/content/Context;

    .line 25
    iget v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;->$warmupType:I

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/integration/point/WarmupPoint;->start(Landroid/content/Context;I)V

    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
