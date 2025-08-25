.class public interface abstract Lcom/cloud/tmc/worker/IWorkerManagerFactory;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.defaultImpl.WorkerManagerFactory"
.end annotation


# virtual methods
.method public abstract createWorker(Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;)V
.end method
