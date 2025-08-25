.class final Lcom/mbridge/msdk/e/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    new-instance v8, Lcom/mbridge/msdk/e/j$1;

    .line 21
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/e/j$1;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 24
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v6, v16

    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    iput-object v10, v0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x1

    .line 41
    const-wide/16 v14, 0x0

    .line 43
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    new-instance v2, Lcom/mbridge/msdk/e/j$2;

    .line 50
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/j$2;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 53
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 55
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 58
    move-object v11, v1

    .line 59
    move-object/from16 v18, v2

    .line 61
    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 64
    iput-object v1, v0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    .line 5
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    .line 5
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
