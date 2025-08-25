.class public final Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TmcResourceManagerImpl"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public clearDownloadAppMap()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public creatBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 14
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 17
    return-void
.end method

.method public createSoDirectory()V
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createSoDirectory()Z

    .line 12
    return-void
.end method

.method public deleteDownloadPackage(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 2

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 14
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 16
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 22
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteFile(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public deleteInstallStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deleteInstallStatus Not yet implemented"

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public downloadApp(Lcom/cloud/tmc/integration/model/AppModel;IZLwc/f;)V
    .locals 9

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->n(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getZipPath()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLwc/f;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLwc/f;)V
    .locals 7

    const-class p6, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ",appMD5 ->"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TYPE_DOWNLOAD_SOURCE_TYPE_SYNC downloading] appdownload sourcetype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",appModel -> "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-ne p5, v2, :cond_3

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelDownloadCall(Ljava/lang/String;Lwc/a;)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TYPE_DOWNLOAD_SOURCE_TYPE_ASYNC downloading]  appModel -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is downloading"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p5, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    :cond_5
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    const-string v0, "downloadApp->"

    .line 20
    invoke-static {p5, v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    invoke-static {p6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p7

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V

    return-void
.end method

.method public final getDownloadAppMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public getInstallPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "getInstallPath Not yet implemented"

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    .line 13
    return-object p1
.end method

.method public getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "getInstalledAppVersion Not yet implemented"

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    .line 13
    return-object p1
.end method

.method public getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "mini_offline/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x2f

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ".zip"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getZipPath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, p1, p2, v2}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "getNativeCache:changeZipDownloadStatus true:appInfo:appId:"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ";deployVersion:"

    .line 77
    invoke-static {p2, p1, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ";mainPkgUrl:"

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ";fullPkgUrl:"

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Subpackage::"

    .line 118
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return v0
.end method

.method public getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getZipPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 17
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    invoke-interface {v1, p2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, p2, v2}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "getOfflineCache:changeZipDownloadStatus true:appInfo:appId:"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ";deployVersion:"

    .line 51
    invoke-static {p2, p1, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ";mainPkgUrl:"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ";fullPkgUrl:"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Subpackage::"

    .line 92
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public installApp(Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V
    .locals 2

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->installApp(Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    return-void
.end method

.method public installApp(Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V
    .locals 6

    const-string v0, "   path:   "

    const-string v1, "error:"

    const-string v2, "appModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 1
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 2
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, p3, v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->j(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p1, p3, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->l(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v3, p1, v5}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v3, p1, v5, p2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Lwb/a;->a(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-interface {p4, p2, p3}, Lua/o;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    if-eqz p4, :cond_0

    .line 10
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p4, v2, p2}, Lua/o;->a(ZLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    const-string p3, "Step_LoadStep:  tar\u89e3\u538b IOException"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    if-eqz p4, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p4, v2, p2}, Lua/o;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step_LoadStep:  tar \u5305\u6587\u4ef6\u672a\u627e\u5230"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    const-string p3, "TmcResourceManagerImpl"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Lua/o;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    return-void
.end method

.method public installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getZipPath()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubZipPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubUnzipFilePath()Ljava/lang/String;

    move-result-object p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageZipPath()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUnZipFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 10
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 11
    sget-object v2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p3}, Lcom/cloud/tmc/integration/utils/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    .line 12
    invoke-interface {v1, p2, p3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v2, p1}, Lua/o;->a(ZLjava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwb/a;->b(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 14
    invoke-interface {p5, v2, v0}, Lua/o;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    const-string p3, "Step_LoadStep: zip \u5305\u89e3\u538b\u5931\u8d25"

    .line 16
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_4

    const-string p2, "error:"

    .line 17
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   path:   "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-interface {p5, p2, p1}, Lua/o;->a(ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public isAvailable(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "appModel"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/tmc/integration/utils/h;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result p1

    return p1
.end method

.method public isDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeDownloadAppMap(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "remove download key "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;->OooO00o:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method
