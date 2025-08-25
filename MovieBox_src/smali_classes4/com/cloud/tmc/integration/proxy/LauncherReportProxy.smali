.class public interface abstract Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.LauncherReport"
.end annotation


# virtual methods
.method public abstract report(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract reportAllCacheData(Ljava/lang/String;)V
.end method

.method public abstract reportCacheData(Ljava/lang/String;)V
.end method

.method public abstract reportMiniAddhomeSuccess(Ljava/lang/String;)V
.end method

.method public abstract reportMiniAppStartRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportMiniAppStartTime(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract reportMiniAppUseTime(Ljava/lang/String;J)V
.end method

.method public abstract reportMiniProcessId(I)V
.end method
