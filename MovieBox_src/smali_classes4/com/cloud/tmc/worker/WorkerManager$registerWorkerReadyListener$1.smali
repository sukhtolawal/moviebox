.class final Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/worker/WorkerManager;->l(Lgd/b$a;)V
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
    c = "com.cloud.tmc.worker.WorkerManager$registerWorkerReadyListener$1"
    f = "WorkerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/cloud/tmc/worker/WorkerManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/WorkerManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/worker/WorkerManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

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
    new-instance p1, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;-><init>(Lcom/cloud/tmc/worker/WorkerManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 13
    const-class v0, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;

    .line 15
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 23
    invoke-static {v1}, Lcom/cloud/tmc/worker/WorkerManager;->b(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 29
    invoke-static {v2}, Lcom/cloud/tmc/worker/WorkerManager;->w(Lcom/cloud/tmc/worker/WorkerManager;)Lcom/cloud/tmc/kernel/node/Node;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;->createWorker(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Lgd/a;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 42
    new-instance v3, Lcom/cloud/tmc/worker/WorkerManager$c;

    .line 44
    invoke-direct {v3, v2}, Lcom/cloud/tmc/worker/WorkerManager$c;-><init>(Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 47
    invoke-interface {v0, v3}, Lgd/a;->registerWorkLifeCycle(Lgd/e;)V

    .line 50
    new-instance v3, Lcom/cloud/tmc/worker/WorkerManager$b;

    .line 52
    invoke-direct {v3, v2}, Lcom/cloud/tmc/worker/WorkerManager$b;-><init>(Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 55
    invoke-interface {v0, v3}, Lgd/a;->registerWorkerCallback(Lgd/d;)V

    .line 58
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 60
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 66
    invoke-static {v2}, Lcom/cloud/tmc/worker/WorkerManager;->b(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->CREATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 72
    invoke-interface {v3, v2, v4, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Lgd/a;->create()V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    invoke-static {p1, v0}, Lcom/cloud/tmc/worker/WorkerManager;->C(Lcom/cloud/tmc/worker/WorkerManager;Lgd/a;)V

    .line 83
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 85
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->x(Lcom/cloud/tmc/worker/WorkerManager;)Lgd/a;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 93
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->y(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 102
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->y(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v2, "100000"

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 116
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->y(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x2

    .line 124
    const-string v4, "warmup_worker_id_"

    .line 126
    invoke-static {p1, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-ne p1, v0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 135
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->z(Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    .line 141
    invoke-static {p1, v0}, Lcom/cloud/tmc/worker/WorkerManager;->B(Lcom/cloud/tmc/worker/WorkerManager;Z)V

    .line 144
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method
