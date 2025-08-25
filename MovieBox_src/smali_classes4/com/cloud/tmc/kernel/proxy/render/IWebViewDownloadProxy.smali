.class public interface abstract Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.defaultImpl.DefaultWebViewDownloadImpl"
.end annotation


# virtual methods
.method public abstract dispatchDownloadEvent(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract dispatchDownloadFailEvent(Lcom/cloud/tmc/kernel/node/Node;Lcom/google/gson/JsonObject;)V
.end method
