.class public Lcom/cloud/sdk/commonutil/pool/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile b:Lcom/cloud/sdk/commonutil/pool/b;

.field public static c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/cloud/sdk/commonutil/pool/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/pool/b;->b:Lcom/cloud/sdk/commonutil/pool/b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/cloud/sdk/commonutil/pool/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cloud/sdk/commonutil/pool/b;->b:Lcom/cloud/sdk/commonutil/pool/b;

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/cloud/sdk/commonutil/pool/b;

    .line 14
    invoke-direct {v1}, Lcom/cloud/sdk/commonutil/pool/b;-><init>()V

    .line 17
    sput-object v1, Lcom/cloud/sdk/commonutil/pool/b;->b:Lcom/cloud/sdk/commonutil/pool/b;

    .line 19
    sget-object v1, Lcom/cloud/sdk/commonutil/pool/b;->b:Lcom/cloud/sdk/commonutil/pool/b;

    .line 21
    sget-object v2, Lcom/cloud/sdk/commonutil/pool/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->b()Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iput-object v2, v1, Lcom/cloud/sdk/commonutil/pool/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit v0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_3
    sget-object v0, Lcom/cloud/sdk/commonutil/pool/b;->b:Lcom/cloud/sdk/commonutil/pool/b;

    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/pool/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/pool/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/pool/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    return-void
.end method
