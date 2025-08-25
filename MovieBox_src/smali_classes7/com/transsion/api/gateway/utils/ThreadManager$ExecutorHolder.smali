.class public Lcom/transsion/api/gateway/utils/ThreadManager$ExecutorHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/api/gateway/utils/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutorHolder"
.end annotation


# static fields
.field private static mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v7, Lcom/transsion/api/gateway/utils/ThreadManager$GatewayThreadFactory;

    .line 12
    invoke-direct {v7}, Lcom/transsion/api/gateway/utils/ThreadManager$GatewayThreadFactory;-><init>()V

    .line 15
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 17
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 23
    const-wide/16 v3, 0x14

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    sput-object v9, Lcom/transsion/api/gateway/utils/ThreadManager$ExecutorHolder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/ThreadManager$ExecutorHolder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method
