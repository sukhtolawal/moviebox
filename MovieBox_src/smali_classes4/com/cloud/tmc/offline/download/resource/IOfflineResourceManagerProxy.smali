.class public interface abstract Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.offline.download.resource.OfflineResourceManagerProxyImpl"
.end annotation


# virtual methods
.method public abstract generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVhost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeByFilePath(Ljava/lang/String;Z)V
.end method

.method public abstract removeByVUrl(Ljava/lang/String;Z)V
.end method
