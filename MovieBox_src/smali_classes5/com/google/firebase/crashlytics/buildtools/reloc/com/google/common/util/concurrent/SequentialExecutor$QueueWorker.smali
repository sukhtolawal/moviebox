.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)V

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

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
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 37
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)J

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 42
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    if-nez v3, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 62
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 64
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->e()Ljava/util/logging/Logger;

    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "Exception while executing runnable "

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 129
    :cond_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 15
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

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
