.class public final Lcom/mbridge/msdk/foundation/same/c/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    add-int/lit8 v4, v0, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    const-wide/16 v5, 0x5

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    new-instance v9, Lcom/mbridge/msdk/foundation/same/c/g$1;

    .line 31
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/c/g$1;-><init>()V

    .line 34
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 36
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 39
    move-object v2, v0

    .line 40
    move v3, v4

    .line 41
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "u_i_l_l_n"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v2, Lcom/mbridge/msdk/foundation/same/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "u_i_l_l_b_d"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v2, Lcom/mbridge/msdk/foundation/same/c/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method
