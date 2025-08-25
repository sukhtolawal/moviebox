.class public interface abstract Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;,
        Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.OfflineAppProxyImp"
.end annotation


# virtual methods
.method public abstract addShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V
.end method

.method public abstract downloadIcon(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getOfflineAppsForBridgeApi(ZLcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V
.end method

.method public abstract notifyCreateShortCutsSuccess(Ljava/lang/String;)V
.end method

.method public abstract removeShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V
.end method

.method public abstract scanForOfflineDownloadDelete()V
.end method

.method public abstract scanForOfflineDownloadSuccess()V
.end method

.method public abstract scanForUsedAppDelete()V
.end method
