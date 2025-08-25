.class public final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;
.implements Lnb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Application;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;

.field public g:Lcom/cloud/tmc/integration/performance/innerworker/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "InnerWarmup"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public static final synthetic access$getCreatingWorker$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInnerWorkerWarmupManager$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->f:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Lcom/cloud/tmc/integration/performance/innerworker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnUsedWorkerQueue$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInnerWorkerWarmupManager$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->f:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;

    .line 3
    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;Lcom/cloud/tmc/integration/performance/innerworker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgd/b;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lgd/b;->a()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgd/b;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lgd/b;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lgd/b;->getFrameworkVersion()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lgd/b;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p1}, Lgd/b;->destroy()V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public createWorker(Z)Z
    .locals 10

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->b:Landroid/app/Application;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 10
    const-string v4, "InnerWorkerPool => createWorker"

    .line 12
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 17
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 23
    const-string v4, "innerWarmup"

    .line 25
    const-string v5, "{\"innerWarmUpRenderEnable\": true, \"innerWarmUpWorkerEnable\": true, \"renderMaxWarmupSize\": 1, \"workerMaxWarmupSize\": 1}"

    .line 27
    invoke-interface {v3, v4, v5}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 33
    invoke-static {v3, v4}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 39
    iget-object v5, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v7, "InnerWorkerPool => createWorker ret:"

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", canCreate:"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getInnerWarmUpWorkerEnable()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getWorkerMaxWarmupSize()I

    .line 74
    move-result v7

    .line 75
    if-ge v3, v7, :cond_0

    .line 77
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ", processName:"

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getInnerWarmUpWorkerEnable()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getWorkerMaxWarmupSize()I

    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_1

    .line 130
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 138
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 153
    new-instance v7, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$createWorker$1$1;

    .line 155
    invoke-direct {v7, p0, v2, p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$createWorker$1$1;-><init>(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 158
    const/4 v8, 0x3

    .line 159
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    return v1

    .line 164
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 166
    if-eqz v2, :cond_2

    .line 168
    invoke-interface {v2, v1}, Lcom/cloud/tmc/integration/performance/innerworker/a;->b(I)V

    .line 171
    :cond_2
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 173
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 3
    const-string v1, "InnerWorkerPool => destroy"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgd/b;

    .line 26
    invoke-interface {v1}, Lgd/b;->destroy()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgd/b;

    .line 53
    invoke-interface {v1}, Lgd/b;->destroy()V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->f:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;

    .line 65
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->b:Landroid/app/Application;

    .line 67
    return-void
.end method

.method public getWorker(Ljava/lang/String;)Lgd/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerWorkerPool => getWorker unUsedWorkerQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgd/b;

    .line 46
    invoke-interface {v0}, Lgd/b;->a()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "unUsedWorkerQueue.peek().warmupSuccess()"

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgd/b;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lgd/b;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lgd/b;->getFrameworkVersion()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v2, v1

    .line 91
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 97
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v0}, Lgd/b;->destroy()V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    move-object v1, v0

    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "InnerWorkerPool => getWorker success:"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 126
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v1
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 8
    const-string v1, "worker init"

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->b:Landroid/app/Application;

    .line 15
    return-void
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/b$a;->a(Lnb/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public preWarmupWorkerFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerWorkerPool => preWarmupWorkerFail unUsedWorkerQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/a;->b(I)V

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "unUsedWorkerQueue[lastIndex]"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Lgd/b;

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-interface {v1}, Lgd/b;->destroy()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    return-void
.end method

.method public registerListener(Lcom/cloud/tmc/integration/performance/innerworker/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a(Ljava/lang/String;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/cloud/tmc/integration/performance/innerworker/a;->a()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 26
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 28
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 34
    const-string p2, "innerWarmupSetting"

    .line 36
    const-string v0, "{\"renderWaitTime\":1500,\"workerWaitTime\":1500}"

    .line 38
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-class p2, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 44
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 50
    new-instance p2, Ljava/util/Timer;

    .line 52
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 55
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;

    .line 57
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;-><init>(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)V

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->getWorkerWaitTime()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    nop

    .line 69
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/performance/innerworker/a;->b(I)V

    .line 77
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/performance/innerworker/a;->b(I)V

    .line 85
    :goto_0
    return-void
.end method

.method public removeWorker(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "workerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "InnerWorkerPool => removeWorker workerId = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgd/b;

    .line 47
    invoke-interface {v2}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Lgd/b;->destroy()V

    .line 64
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    return-void
.end method

.method public warmupWorker(Llb/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerWorkerPool => warmupWorker unUsedWorkerQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " , canWarmup:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->f:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->d:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "unUsedWorkerQueue.last"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v1, Lgd/b;

    .line 89
    new-instance v2, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;

    .line 91
    invoke-direct {v2, p0}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;-><init>(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)V

    .line 94
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->g:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 96
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;->b(Lgd/b;Llb/f;Lnb/a;Lcom/cloud/tmc/integration/performance/innerworker/a;)V

    .line 99
    :cond_1
    return-void
.end method
