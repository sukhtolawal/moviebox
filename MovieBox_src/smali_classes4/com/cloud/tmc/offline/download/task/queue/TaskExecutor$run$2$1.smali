.class final Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lce/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $task:Lce/b;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Lce/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->this$0:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->$task:Lce/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/b;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->invoke(Lce/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lce/b;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->this$0:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run task finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->$task:Lce/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;->this$0:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 3
    invoke-static {p1}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->access$getInFlightTasks$p(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
