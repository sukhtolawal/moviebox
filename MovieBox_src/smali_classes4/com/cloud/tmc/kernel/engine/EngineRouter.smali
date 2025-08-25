.class public interface abstract Lcom/cloud/tmc/kernel/engine/EngineRouter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/engine/EngineRouter$a;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRegisteredRender()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderById(Ljava/lang/String;)Lzc/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTopRender()Lzc/i;
.end method

.method public abstract getWorkerById(Ljava/lang/String;)Lgd/b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract registerRender(Ljava/lang/String;Lzc/i;)V
.end method

.method public abstract registerRenderInitListener(Ljava/lang/String;Lcom/cloud/tmc/kernel/engine/EngineRouter$a;)V
.end method

.method public abstract registerWorker(Lgd/b;)V
.end method

.method public abstract registerWorker(Ljava/lang/String;Lgd/b;)V
.end method

.method public abstract resetRenderToTop(Lzc/i;)V
.end method

.method public abstract unRegisterRender(Ljava/lang/String;)V
.end method

.method public abstract unRegisterWorker(Ljava/lang/String;)V
.end method
