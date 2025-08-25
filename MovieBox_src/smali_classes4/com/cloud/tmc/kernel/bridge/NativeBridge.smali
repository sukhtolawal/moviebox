.class public interface abstract Lcom/cloud/tmc/kernel/bridge/NativeBridge;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract bindEngineRouter(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V
.end method

.method public abstract release()V
.end method

.method public abstract sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;)Z
    .param p2    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z
    .param p2    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
