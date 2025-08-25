.class public Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final PERIOD_TASK_QOS:I = 0x3e8

.field private static final SIZE_CACHE_QUEUE:I = 0xc8

.field private static final SIZE_CORE_POOL:I = 0x1

.field private static final SIZE_MAX_POOL:I = 0x1

.field private static final SIZE_WORK_QUEUE:I = 0x1f4

.field private static final TIME_KEEP_ALIVE:I = 0x1388

.field private static sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;


# instance fields
.field private final mAccessBufferThread:Ljava/lang/Runnable;

.field private final mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field protected final mTaskHandler:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 11
    new-instance v9, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;

    .line 13
    invoke-direct {v9, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    .line 16
    iput-object v9, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x1388

    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    const/16 v1, 0x1f4

    .line 37
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 40
    new-instance v8, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$2;

    .line 42
    invoke-direct {v8, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$2;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    .line 45
    move-object v1, v10

    .line 46
    move-object v6, v11

    .line 47
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 50
    iput-object v10, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$3;

    .line 54
    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$3;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    .line 57
    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mAccessBufferThread:Ljava/lang/Runnable;

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    const-wide/16 v5, 0x3e8

    .line 63
    move-object v1, v0

    .line 64
    move-object v7, v11

    .line 65
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskHandler:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->hasMoreAcquire()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object p0
.end method

.method private hasMoreAcquire()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public static newInstance()Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 7
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;-><init>()V

    .line 10
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 14
    return-object v0
.end method


# virtual methods
.method public addExecuteTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
