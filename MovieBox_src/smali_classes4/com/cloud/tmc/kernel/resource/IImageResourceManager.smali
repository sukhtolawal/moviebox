.class public interface abstract Lcom/cloud/tmc/kernel/resource/IImageResourceManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.resource.ImageResourceManager"
.end annotation


# virtual methods
.method public abstract fuzzySearchByVUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getImagePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVhost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract removeByFilePath(Ljava/lang/String;)V
.end method

.method public abstract removeByVUrl(Ljava/lang/String;)V
.end method
