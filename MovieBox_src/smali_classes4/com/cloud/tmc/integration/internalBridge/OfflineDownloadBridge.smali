.class public final Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge;->Companion:Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final downloadPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "app"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "group"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = "strong"
            value = {
                "networkType"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "pkgEncrypted"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "pkgUrl"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "paths"
            }
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    const-string v1, "app"

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "group"

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "networkType"

    .line 17
    move-object v5, p3

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "pkgEncrypted"

    .line 23
    move-object v6, p4

    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "pkgUrl"

    .line 29
    move-object v7, p5

    .line 30
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "paths"

    .line 35
    move-object/from16 v8, p6

    .line 37
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 83
    invoke-interface/range {p7 .. p7}, Lbc/a;->b()V

    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    const-class v1, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 89
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 96
    new-instance v9, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;

    .line 98
    invoke-direct {v9, v0}, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;-><init>(Lbc/a;)V

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v6, p4

    .line 105
    move-object v7, p5

    .line 106
    move-object/from16 v8, p6

    .line 108
    invoke-interface/range {v2 .. v9}, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;->downloadPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-void
.end method

.method public final downloadPkgFromPlatform(Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "packageName"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lbc/a;->b()V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 20
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;->downloadPkgFromPlatform(Ljava/lang/String;Z)V

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Lbc/a;->g()V

    .line 35
    :cond_2
    return-void
.end method

.method public final getOfflinePkgCachePath(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "group"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "pkgUrl"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Lbc/a;->b()V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 38
    new-instance v1, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$getOfflinePkgCachePath$1;

    .line 40
    invoke-direct {v1, p3}, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$getOfflinePkgCachePath$1;-><init>(Lbc/a;)V

    .line 43
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;->getOfflinePkgCachePath(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void
.end method

.method public final getOfflineResources(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Lbc/a;->b()V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 35
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;->getOfflineResources(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 51
    if-eqz p3, :cond_3

    .line 53
    invoke-interface {p3}, Lbc/a;->b()V

    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Loe/a;->h(Ljava/io/File;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "readFile2String(offlineResources)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz p3, :cond_5

    .line 68
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 70
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    const-string v0, "content"

    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const-string p2, "OfflineDownloadBridge"

    .line 84
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    if-eqz p3, :cond_5

    .line 89
    invoke-interface {p3}, Lbc/a;->b()V

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "OfflineDownloadBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "OfflineDownloadBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
