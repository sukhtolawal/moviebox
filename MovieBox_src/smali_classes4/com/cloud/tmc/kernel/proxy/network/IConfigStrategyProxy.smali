.class public interface abstract Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.ConfigImpl"
.end annotation


# virtual methods
.method public abstract checkAddHomeHost(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract getAbilitiesCdnUrl()Ljava/lang/String;
.end method

.method public abstract getConfigKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMyByteAppRecommendListCdnUrl()Ljava/lang/String;
.end method

.method public abstract getOfflineConfigDefaultValue()Ljava/lang/String;
.end method

.method public abstract getOfflineConfigKey()Ljava/lang/String;
.end method

.method public abstract getPreStrategyCdnUrl()Ljava/lang/String;
.end method

.method public abstract getPreStrategyConfigFilePath()Ljava/lang/String;
.end method
