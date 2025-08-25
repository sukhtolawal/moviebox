.class public interface abstract Lcom/cloud/tmc/kernel/engine/IEngine;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract createRender(Landroid/app/Activity;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;)Lzc/i;
.end method

.method public abstract createWorker(Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lgd/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/content/Context;
.end method

.method public abstract getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;
.end method

.method public abstract getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;
.end method

.method public abstract getEngineType()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getNode()Lcom/cloud/tmc/kernel/node/Node;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract getTopRender()Lzc/i;
.end method

.method public abstract getWorkerId()Ljava/lang/String;
.end method

.method public abstract init(Lrc/c;Lic/a;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract setup(Landroid/os/Bundle;Landroid/os/Bundle;Lic/b;)V
.end method

.method public abstract updateWorker(Lgd/b;)V
.end method
