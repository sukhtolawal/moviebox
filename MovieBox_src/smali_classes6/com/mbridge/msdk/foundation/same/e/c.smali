.class public final Lcom/mbridge/msdk/foundation/same/e/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "CommonTaskLoaderThreadPool"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 12

    const-string v0, "CommonTaskLoaderThreadPool"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0xa

    const-string v2, "c_t_l_t_p_c"

    .line 4
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v4

    const/16 v1, 0x32

    const-string v2, "c_t_l_t_p_m"

    .line 5
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "c_t_l_t_p_t"

    .line 6
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v2

    if-ge v1, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 7
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ThreadPoolExecutor for core "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeout "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v6, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    new-instance v10, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v10}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 11
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "create ThreadPoolExecutor failed "

    .line 13
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    new-instance v9, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 17
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
