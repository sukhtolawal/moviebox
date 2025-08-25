.class public interface abstract Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.performance.innerrender.InnerRenderPool"
.end annotation


# virtual methods
.method public abstract createRender(Z)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getRender(Landroid/app/Activity;Ljava/lang/String;)Lzc/i;
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract preWarmupRenderFail()V
.end method

.method public abstract registerListener(Lcom/cloud/tmc/integration/performance/innerrender/a;ZLjava/lang/String;)V
.end method

.method public abstract removeRender(Ljava/lang/String;)V
.end method

.method public abstract warmupRender(Llb/f;)V
.end method
