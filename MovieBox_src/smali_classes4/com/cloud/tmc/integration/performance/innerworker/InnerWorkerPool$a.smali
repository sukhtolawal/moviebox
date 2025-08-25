.class public final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->warmupWorker(Llb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 5
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "InnerWorkerPool => warmupWorker fail unUsedWorkerQueue = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 21
    invoke-static {v1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getUnUsedWorkerQueue$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/LinkedList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->preWarmupWorkerFail()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 47
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "InnerWorkerPool => warmupWorker success unUsedWorkerQueue = "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 63
    invoke-static {v1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getUnUsedWorkerQueue$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/LinkedList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 83
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getUnUsedWorkerQueue$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/LinkedList;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 95
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getUnUsedWorkerQueue$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/LinkedList;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lgd/b;

    .line 105
    invoke-interface {p1}, Lgd/b;->h()V

    .line 108
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 110
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Lcom/cloud/tmc/integration/performance/innerworker/a;->c()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$setListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;Lcom/cloud/tmc/integration/performance/innerworker/a;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$a;->a:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 127
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getCreatingWorker$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    :goto_0
    return-void
.end method
