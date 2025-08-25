.class public interface abstract Lcom/cloud/tmc/kernel/executor/IExecutorService;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.kernel.coreimpl.DefaultExecutorService"
.end annotation


# virtual methods
.method public abstract getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;
.end method

.method public abstract getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end method
