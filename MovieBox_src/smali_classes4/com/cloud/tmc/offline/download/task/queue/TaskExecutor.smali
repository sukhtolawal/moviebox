.class public final Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$a;

.field private static final MAX_WAIT_COUNT_LIMIT:I = 0x3

.field private static final MAX_WAIT_TIMEOUT:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "TmcOfflineDownload: TaskExecutor"


# instance fields
.field private final dispatcher:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

.field private final inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTask:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lce/b;",
            ">;"
        }
    .end annotation
.end field

.field private final parallelism:I

.field private final waitCountLimit:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->Companion:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;ILjava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;",
            "I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lce/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->dispatcher:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    iput p2, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->parallelism:I

    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->mTask:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->waitCountLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;ILjava/util/concurrent/BlockingQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;-><init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;ILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static final synthetic access$getInFlightTasks$p(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method private final log(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p1, 0x20

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    const-string p2, "Just Print"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TmcOfflineDownload: TaskExecutor"

    .line 39
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static synthetic log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final sleep()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "TmcOfflineDownload: TaskExecutor"

    .line 10
    const-string v2, "InterruptedException while sleeping."

    .line 12
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final quit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "quit"

    .line 15
    invoke-static {p0, v3, v1, v0, v2}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "TmcOfflineDownload: TaskExecutor"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 19
    const-string v0, "Start Waiting..."

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->mTask:Ljava/util/concurrent/BlockingQueue;

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v5, 0x2710

    .line 33
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lce/b;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "Waiting for task: "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0, v4, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->waitCountLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    move-result v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "incrementAndGet: "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, v4, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    const/4 v4, 0x3

    .line 88
    if-lt v0, v4, :cond_1

    .line 90
    const-string v0, "When the maximum number of acquisition timeouts is reached, exit the current thread"

    .line 92
    invoke-static {p0, v0, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->quit()V

    .line 98
    return-void

    .line 99
    :cond_1
    move-object v0, v3

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 102
    iget-object v4, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->waitCountLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    :cond_3
    iget-object v4, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    move-result v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v6, "inFlight: "

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {p0, v5, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    iget v5, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->parallelism:I

    .line 135
    if-gt v4, v5, :cond_5

    .line 137
    if-eqz v0, :cond_4

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v5, "Run task: "

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {p0, v4, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->dispatcher:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 161
    new-instance v2, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;

    .line 163
    invoke-direct {v2, p0, v0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor$run$2$1;-><init>(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Lce/b;)V

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->d(Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->sleep()V

    .line 181
    if-eqz v0, :cond_6

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v5, "Reached the maximum parallelism, re-throw into the queue "

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {p0, v4, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->mTask:Ljava/util/concurrent/BlockingQueue;

    .line 205
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 213
    goto/16 :goto_0

    .line 215
    :catch_0
    nop

    .line 216
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->quit()V

    .line 227
    :cond_7
    return-void
.end method

.method public final startQueue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v2, "startQueue"

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->log$default(Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->inFlightTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->waitCountLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->dispatcher:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 31
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    return-void
.end method
