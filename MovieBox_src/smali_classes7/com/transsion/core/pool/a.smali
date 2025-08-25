.class public Lcom/transsion/core/pool/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/core/pool/b;


# static fields
.field public static volatile b:Lcom/transsion/core/pool/a;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/transsion/core/pool/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/core/pool/a;->b:Lcom/transsion/core/pool/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/core/pool/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/core/pool/a;->b:Lcom/transsion/core/pool/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/core/pool/a;

    .line 14
    invoke-direct {v1}, Lcom/transsion/core/pool/a;-><init>()V

    .line 17
    sput-object v1, Lcom/transsion/core/pool/a;->b:Lcom/transsion/core/pool/a;

    .line 19
    sget-object v1, Lcom/transsion/core/pool/a;->b:Lcom/transsion/core/pool/a;

    .line 21
    invoke-static {}, Lcom/transsion/core/pool/TranssionPoolExecutor;->c()Lcom/transsion/core/pool/TranssionPoolExecutor;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/transsion/core/pool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/core/pool/a;->b:Lcom/transsion/core/pool/a;

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/pool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/core/pool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/core/pool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    return-void
.end method
