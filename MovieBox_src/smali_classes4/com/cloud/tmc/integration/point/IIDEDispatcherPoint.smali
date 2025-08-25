.class public interface abstract Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract dispatchMsg(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
.end method

.method public abstract synthetic onFinalized()V
.end method

.method public abstract synthetic onInitialized()V
.end method

.method public abstract sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method
