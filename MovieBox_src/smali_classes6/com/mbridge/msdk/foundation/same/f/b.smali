.class public final Lcom/mbridge/msdk/foundation/same/f/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/f/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$1;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$1;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x5

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$2;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$2;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v3, 0xf

    .line 15
    const-wide/16 v4, 0xf

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    const/16 v1, 0x64

    .line 23
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$3;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$3;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    const/16 v1, 0x1e

    .line 32
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 35
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 37
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 40
    move-object v1, v0

    .line 41
    move v2, v3

    .line 42
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$4;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$4;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    const/16 v1, 0x1e

    .line 32
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 35
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 37
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 40
    move-object v1, v0

    .line 41
    move v2, v3

    .line 42
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/f/b$a;

    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/f/b$a;-><init>()V

    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    .line 14
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$5;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$5;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$6;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$6;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v3, 0xf

    .line 15
    const-wide/16 v4, 0x5

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    const/16 v1, 0x64

    .line 23
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$7;

    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$7;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    mul-int/lit8 v3, v2, 0x2

    .line 26
    const-wide/16 v4, 0x5

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const/16 v1, 0x1e

    .line 34
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 37
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 39
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 46
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    return-object v0
.end method
