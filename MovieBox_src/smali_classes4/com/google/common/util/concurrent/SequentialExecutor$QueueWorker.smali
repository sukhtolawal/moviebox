.class final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->d(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    .line 40
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 42
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 48
    invoke-static {v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    iput-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 60
    if-nez v3, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 66
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    or-int/2addr v1, v2

    .line 86
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_5
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->e()Ljava/util/logging/Logger;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v7, "Exception while executing runnable "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v7, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    :cond_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 3
    const-string v1, "}"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 40
    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
