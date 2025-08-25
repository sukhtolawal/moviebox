.class public Lcom/mbridge/msdk/newreward/function/d/b/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/d/b/f;


# instance fields
.field private b:Lcom/mbridge/msdk/e/a/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/d/b/f;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    .line 7
    new-instance v1, Lcom/mbridge/msdk/e/a/a/g;

    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    .line 15
    new-instance v1, Lcom/mbridge/msdk/e/a/h;

    .line 17
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x5

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    new-instance v9, Lcom/mbridge/msdk/newreward/function/d/b/f$1;

    .line 32
    invoke-direct {v9, p0}, Lcom/mbridge/msdk/newreward/function/d/b/f$1;-><init>(Lcom/mbridge/msdk/newreward/function/d/b/f;)V

    .line 35
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    invoke-direct {v1, v11}, Lcom/mbridge/msdk/e/a/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v2, Lcom/mbridge/msdk/e/a/a/i;

    .line 49
    invoke-direct {v2}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/q;->a()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 63
    return-object v0
.end method
