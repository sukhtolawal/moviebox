.class public interface abstract Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.performance.innerworker.InnerWorkerPool"
.end annotation


# virtual methods
.method public abstract createWorker(Z)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getWorker(Ljava/lang/String;)Lgd/b;
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract preWarmupWorkerFail()V
.end method

.method public abstract registerListener(Lcom/cloud/tmc/integration/performance/innerworker/a;Ljava/lang/String;)V
.end method

.method public abstract removeWorker(Ljava/lang/String;)V
.end method

.method public abstract warmupWorker(Llb/f;)V
.end method
