.class public final Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public downloadPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "group"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "networkType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pkgEncrypted"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pkgUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "paths"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl$downloadPkg$tempPaths$1;

    .line 34
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl$downloadPkg$tempPaths$1;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "object : TypeToken<ArrayList<String>>() {}.type"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p6, v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    move-result-object p6

    .line 50
    check-cast p6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p6

    .line 54
    const-string v1, "downloadPkg failed!"

    .line 56
    invoke-static {v1, p6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    move-object p6, v0

    .line 60
    :goto_0
    new-instance v1, Lcom/cloud/tmc/offline/download/model/PackageInclude;

    .line 62
    invoke-direct {v1, p2, p6, p5}, Lcom/cloud/tmc/offline/download/model/PackageInclude;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    new-instance p6, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 67
    invoke-direct {p6}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;-><init>()V

    .line 70
    invoke-virtual {p6, p1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setApp(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 73
    invoke-virtual {p6, p2}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setGroup(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 76
    invoke-virtual {p6, p3}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setNetworkType(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 79
    invoke-virtual {p6, p4}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setPkgEncrypted(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 82
    invoke-virtual {p6, p5}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setPkgUrl(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 85
    new-instance p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-direct {p1, v0, p2, p3, v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 96
    invoke-virtual {p6, p1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setExtParams(Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 99
    new-instance p1, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl$OooO00o;

    .line 101
    invoke-direct {p1, p7}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl$OooO00o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-static {p6, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->q(Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 107
    return-void
.end method

.method public downloadPkgFromPlatform(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, p2, v0, v1, v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->v(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public enableVerifyServerFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->w(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getOfflinePkgCachePath(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pkgUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    move-object p1, p2

    .line 32
    :goto_2
    if-eqz p3, :cond_2

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
.end method

.method public getOfflineResources(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public verifyServerFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
