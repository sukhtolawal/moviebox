.class public interface abstract Lcom/cloud/tmc/kernel/point/NativeCallNotFoundPoint;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/c;


# virtual methods
.method public abstract handleNotFound(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation
.end method

.method public abstract synthetic onFinalized()V
.end method

.method public abstract synthetic onInitialized()V
.end method
