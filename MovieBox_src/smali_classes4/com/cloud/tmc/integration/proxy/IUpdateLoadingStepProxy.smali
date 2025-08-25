.class public interface abstract Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.UpdateLoadingStepProxyImpl"
.end annotation


# virtual methods
.method public abstract addUpdateLoadingListener(Ljava/lang/String;Lrb/b;)V
.end method

.method public abstract notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
.end method

.method public abstract removeUpdateLoadingListener(Ljava/lang/String;)V
.end method
