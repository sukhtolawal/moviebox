.class public final Lcom/mbridge/msdk/foundation/tools/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field static b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/q$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    const/4 v3, 0x4

    .line 15
    const/16 v4, 0xa

    .line 17
    const-wide/16 v5, 0x1

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    new-instance v9, Lcom/mbridge/msdk/foundation/tools/q$2;

    .line 28
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/q$2;-><init>()V

    .line 31
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 33
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 55
    return-object v0
.end method
