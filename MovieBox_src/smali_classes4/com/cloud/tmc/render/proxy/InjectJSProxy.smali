.class public interface abstract Lcom/cloud/tmc/render/proxy/InjectJSProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.defaultImpl.InjectJSProxyImp"
.end annotation


# virtual methods
.method public abstract getInjectStrategy(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/render/bean/InjectStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTartgetInjectJSData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/render/bean/JSConfig;",
            ">;"
        }
    .end annotation
.end method
