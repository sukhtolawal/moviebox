.class public final Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AppManagerDataProviderBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 8
    const-string v0, "appList"

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO0O0:Ljava/lang/String;

    .line 12
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

.method public final changeAutoUpdateStatus(Lcom/cloud/tmc/integration/structure/App;ZLbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            value = {
                "status"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    const-string v1, "miniLauncherGlobal"

    .line 25
    const-string v2, "miniAutoUpdateStatus"

    .line 27
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-interface {p3}, Lbc/a;->g()V

    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-interface {p3}, Lbc/a;->b()V

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 53
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    if-eqz p3, :cond_2

    .line 58
    invoke-interface {p3}, Lbc/a;->b()V

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final changeMiniappPermission(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;ZLbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "scopeName"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcc/g;
            value = {
                "status"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopeName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 27
    const-string v5, ""

    .line 29
    const-string v6, ""

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p2

    .line 35
    move v4, p4

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    if-eqz p5, :cond_0

    .line 41
    invoke-interface {p5}, Lbc/a;->g()V

    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 52
    :cond_1
    if-eqz p5, :cond_2

    .line 54
    invoke-interface {p5}, Lbc/a;->b()V

    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 62
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    if-eqz p5, :cond_2

    .line 67
    invoke-interface {p5}, Lbc/a;->b()V

    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public final changeMsgSwitchStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appSwitchStatus"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appSwitchStatus"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object v0, Li0/h;->a:Li0/h;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Li0/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p4, :cond_0

    .line 32
    invoke-interface {p4}, Lbc/a;->g()V

    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    :cond_2
    return-void
.end method

.method public final changePrefetchState(Lcom/cloud/tmc/integration/structure/App;ILbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            value = {
                "status"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    const-string v1, "miniLauncherGlobal"

    .line 25
    const-string v3, "miniPrefetchStatus"

    .line 27
    invoke-interface {p1, v2, v1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    const-string v3, "miniLauncherGlobal"

    .line 39
    const-string v4, "miniPrefetchTimestamp"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    if-eqz p3, :cond_0

    .line 50
    invoke-interface {p3}, Lbc/a;->g()V

    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 63
    invoke-interface {p3}, Lbc/a;->b()V

    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 71
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    if-eqz p3, :cond_2

    .line 76
    invoke-interface {p3}, Lbc/a;->b()V

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final changeTotalMsgStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "mainSwitchStatus"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 30
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    const-string v1, "mainSwitchStatus"

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string v1, "mainSwitchTimestamp"

    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "changeTotalMsgStatus: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-class p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 75
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "miniMsgProvider"

    .line 87
    const-string v2, "mainMsgSwitch"

    .line 89
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p3}, Lbc/a;->g()V

    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    :goto_0
    if-nez p1, :cond_1

    .line 101
    invoke-interface {p3}, Lbc/a;->b()V

    .line 104
    :cond_1
    return-void
.end method

.method public final clearAllMiniAppCacheData(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 25
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->o(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 30
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 42
    invoke-interface {p2}, Lbc/a;->b()V

    .line 45
    :cond_1
    return-void
.end method

.method public final clearAllMiniAppData(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 25
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->p(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 30
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 42
    invoke-interface {p2}, Lbc/a;->b()V

    .line 45
    :cond_1
    return-void
.end method

.method public final clearCacheMsgData(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 17
    const-string v1, "clearCacheMsgData"

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 30
    const-string v1, "miniMsgCacheData"

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p2}, Lbc/a;->g()V

    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2}, Lbc/a;->b()V

    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 58
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-interface {p2}, Lbc/a;->b()V

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public final clearChangedMsgSwitchList(Lcom/cloud/tmc/integration/structure/App;JLbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcc/g;
            value = {
                "timestamp"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object v0, Li0/h;->a:Li0/h;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Li0/h;->b(Landroid/content/Context;J)V

    .line 20
    if-eqz p4, :cond_0

    .line 22
    invoke-interface {p4}, Lbc/a;->g()V

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    invoke-interface {p4}, Lbc/a;->b()V

    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 43
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    if-eqz p4, :cond_2

    .line 48
    invoke-interface {p4}, Lbc/a;->b()V

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final getAutoUpdateStatus(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    const-string v1, "miniLauncherGlobal"

    .line 25
    const-string v2, "miniAutoUpdateStatus"

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 36
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    const-string v1, "status"

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Lbc/a;->b()V

    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 69
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2}, Lbc/a;->b()V

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public final getCacheMsgData(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniMsgCacheData"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 22
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 30
    invoke-interface {v2, p1, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getMMKVFileAllKeys(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "storageProxy.getMMKVFile\u2026vider.KEY_MSG_CACHE_DATA)"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->u0([Ljava/lang/Comparable;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v2, p1, v0, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 65
    const-class v6, Lcom/google/gson/JsonObject;

    .line 67
    invoke-virtual {v5, v4, v6}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 73
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "msgDataArray.toString()"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "getCacheMsgData msgCacheObj = "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_1

    .line 112
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "msgData"

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 133
    :goto_1
    if-nez p1, :cond_3

    .line 135
    :cond_2
    if-eqz p2, :cond_3

    .line 137
    invoke-interface {p2}, Lbc/a;->b()V

    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 145
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p2}, Lbc/a;->b()V

    .line 153
    :cond_3
    :goto_3
    return-void
.end method

.method public final getChangedMsgSwitchList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object v0, Li0/h;->a:Li0/h;

    .line 17
    invoke-virtual {v0, p1}, Li0/h;->e(Landroid/content/Context;)Lcom/google/gson/JsonArray;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 25
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO0O0:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p2}, Lbc/a;->b()V

    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Lbc/a;->b()V

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final getLatestAppListMsgSwitch(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_9

    .line 15
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 17
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 20
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_7

    .line 27
    const-string v3, "getLatestUseApps()"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 48
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 50
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "miniappId"

    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getName()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "miniappName"

    .line 68
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getLogo()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "miniappLogo"

    .line 77
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v5, ""

    .line 86
    if-nez v3, :cond_0

    .line 88
    move-object v3, v5

    .line 89
    :cond_0
    const-string v6, "context"

    .line 91
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v6, "appId"

    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-class v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 101
    invoke-static {v6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v8, "msg_switch_"

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v7, "miniMsgProvider"

    .line 126
    invoke-interface {v6, p1, v7, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_1

    .line 132
    move-object v3, v5

    .line 133
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_6

    .line 139
    const-class v6, Lcom/google/gson/JsonObject;

    .line 141
    invoke-static {v3, v6}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 147
    const-string v6, "appSwitchStatus"

    .line 149
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_2

    .line 155
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v7, v2

    .line 161
    :goto_1
    if-nez v7, :cond_3

    .line 163
    move-object v7, v5

    .line 164
    :cond_3
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v6, "appSwitchTimestamp"

    .line 169
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v3, v2

    .line 181
    :goto_2
    if-nez v3, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v5, v3

    .line 185
    :goto_3
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz p2, :cond_8

    .line 204
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 206
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO0O0:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 214
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 217
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    :cond_8
    if-nez v2, :cond_a

    .line 221
    :cond_9
    if-eqz p2, :cond_a

    .line 223
    invoke-interface {p2}, Lbc/a;->b()V

    .line 226
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    :cond_a
    return-void
.end method

.method public final getMiniAppCacheSize(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->L(Landroid/content/Context;Ljava/lang/String;)J

    .line 31
    move-result-wide p1

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "getMiniAppCacheSize: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 56
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "cacheSize"

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-interface {p3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 77
    invoke-interface {p3}, Lbc/a;->b()V

    .line 80
    :cond_1
    return-void
.end method

.method public final getMiniAppFileSize(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    .line 31
    move-result-wide p1

    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "totalSize"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    invoke-interface {p3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 49
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "getMiniAppFileSize: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 77
    invoke-interface {p3}, Lbc/a;->b()V

    .line 80
    :cond_1
    return-void
.end method

.method public final getMiniAppTotalCacheSize(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "callback"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->A(Landroid/content/Context;)J

    .line 31
    move-result-wide p1

    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "totalCacheSize"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    invoke-interface {p3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 49
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "getAllMiniAppCacheSize: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 77
    invoke-interface {p3}, Lbc/a;->b()V

    .line 80
    :cond_1
    return-void
.end method

.method public final getMiniAppTotalSize(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->B(Landroid/content/Context;)J

    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 29
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "totalSize"

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 44
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "getMiniAppTotalSize: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    :goto_0
    if-nez p1, :cond_1

    .line 72
    invoke-interface {p2}, Lbc/a;->b()V

    .line 75
    :cond_1
    return-void
.end method

.method public final getMiniappPermissionList(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "permissionMiniappScopeData: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v0, "isAuthorized"

    .line 54
    if-nez p2, :cond_0

    .line 56
    if-eqz p3, :cond_2

    .line 58
    :try_start_1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto/16 :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_0
    :try_start_2
    new-instance p2, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge$getMiniappPermissionList$1$authList$1;

    .line 84
    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge$getMiniappPermissionList$1$authList$1;-><init>()V

    .line 87
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "{\n                      \u2026  )\n                    }"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 124
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 126
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->setScopeDescription(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "miniScopeData:-> "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz p3, :cond_2

    .line 170
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 179
    move-result-object p2

    .line 180
    const-string v0, "permissionList"

    .line 182
    invoke-virtual {p2, v0, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 197
    :goto_2
    if-nez p1, :cond_4

    .line 199
    :cond_3
    if-eqz p3, :cond_4

    .line 201
    invoke-interface {p3}, Lbc/a;->b()V

    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 209
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    if-eqz p3, :cond_4

    .line 214
    invoke-interface {p3}, Lbc/a;->b()V

    .line 217
    :cond_4
    :goto_4
    return-void
.end method

.method public final getMsgListInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 25
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    const-string v1, "miniMsgProvider"

    .line 33
    const-string v2, "MsgListData"

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "getMsgListInfo: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v1, "msgList"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 80
    invoke-interface {p2}, Lbc/a;->b()V

    .line 83
    :cond_1
    return-void
.end method

.method public final getMsgSwitchStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniappId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 29
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 31
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    const-string v2, "context"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "appId"

    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 46
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "msg_switch_"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string v3, "miniMsgProvider"

    .line 71
    invoke-interface {v2, p1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, ""

    .line 77
    if-nez p1, :cond_0

    .line 79
    move-object p1, p2

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_5

    .line 86
    const-class v2, Lcom/google/gson/JsonObject;

    .line 88
    invoke-static {p1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 94
    const-string v2, "appSwitchStatus"

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v3, v0

    .line 108
    :goto_0
    if-nez v3, :cond_2

    .line 110
    move-object v3, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v4, "msgProvider[MiniappMsgDa\u2026H_STATUS]?.asString ?: \"\""

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "appSwitchTimestamp"

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :cond_3
    if-nez v0, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string p1, "msgProvider[MiniappMsgDa\u2026IMESTAMP]?.asString ?: \"\""

    .line 137
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object p2, v0

    .line 141
    :goto_2
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-interface {p3, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    :cond_6
    if-nez v0, :cond_7

    .line 151
    invoke-interface {p3}, Lbc/a;->b()V

    .line 154
    :cond_7
    return-void
.end method

.method public final getMsgWithReadStatusListInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 25
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    const-string v1, "miniMsgProvider"

    .line 33
    const-string v2, "MsgListWithReadStatusData"

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "getMsgWithReadStatusListInfo: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v1, "msgList"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 80
    invoke-interface {p2}, Lbc/a;->b()V

    .line 83
    :cond_1
    return-void
.end method

.method public final getPermissionStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "scopeName"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopeName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_5

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 25
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    const-string v3, "scopeDescription"

    .line 38
    const-string v4, "isAuthorized"

    .line 40
    if-nez p2, :cond_0

    .line 42
    if-eqz p4, :cond_4

    .line 44
    :try_start_1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1, v4, p2}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p3, p3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v3, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    move-object v2, p1

    .line 76
    goto/16 :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_0
    :try_start_2
    new-instance p2, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge$getPermissionStatus$1$authList$1;

    .line 83
    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge$getPermissionStatus$1$authList$1;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "{\n                      \u2026  )\n                    }"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    move-object v1, p2

    .line 122
    check-cast v1, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 124
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object p2, v2

    .line 136
    :goto_2
    check-cast p2, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 138
    if-nez p2, :cond_3

    .line 140
    if-eqz p4, :cond_4

    .line 142
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1, v4, p2}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 158
    invoke-virtual {p2, p3, p3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v3, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    if-eqz p4, :cond_4

    .line 178
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1, v4, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 194
    invoke-virtual {v0, p3, p3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, v3, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 201
    move-result-object p1

    .line 202
    const-string p3, "authStatus"

    .line 204
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getAuthStatus()Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, p3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 211
    move-result-object p1

    .line 212
    const-string p3, "authTimeStamp"

    .line 214
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getAuthTimeStamp()Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, p3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 221
    move-result-object p1

    .line 222
    const-string p3, "validityTime"

    .line 224
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getValidityTime()Ljava/lang/Long;

    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p3, p2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 239
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 245
    :cond_5
    if-eqz p4, :cond_6

    .line 247
    invoke-interface {p4}, Lbc/a;->b()V

    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    goto :goto_5

    .line 253
    :goto_4
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 255
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    if-eqz p4, :cond_6

    .line 260
    invoke-interface {p4}, Lbc/a;->b()V

    .line 263
    :cond_6
    :goto_5
    return-void
.end method

.method public final getPrefetchState(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniLauncherGlobal"

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 25
    const-string v3, "miniPrefetchStatus"

    .line 27
    invoke-interface {v2, p1, v0, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    const-string v3, "miniPrefetchTimestamp"

    .line 39
    invoke-interface {v1, p1, v0, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    if-eqz p2, :cond_0

    .line 45
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 47
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    const-string v3, "status"

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    const-string v2, "timestamp"

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_2

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p2}, Lbc/a;->b()V

    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 89
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-interface {p2}, Lbc/a;->b()V

    .line 97
    :cond_2
    :goto_2
    return-void
.end method

.method public final getTotalMsgStatus(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "mainSwitchTimestamp"

    .line 3
    const-string v1, "mainSwitchStatus"

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "app"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "callback"

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 30
    :try_start_0
    const-string v4, "context"

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    const-class v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 43
    const-string v5, "miniMsgProvider"

    .line 45
    const-string v6, "mainMsgSwitch"

    .line 47
    invoke-interface {v4, p1, v5, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_4

    .line 59
    const-class v4, Lcom/google/gson/JsonObject;

    .line 61
    invoke-static {p1, v4}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, v3

    .line 79
    :goto_0
    if-nez v4, :cond_1

    .line 81
    move-object v4, v2

    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 91
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    if-nez v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    :goto_1
    move-object p1, v2

    .line 97
    move-object v2, v4

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    :cond_4
    move-object p1, v2

    .line 100
    :goto_2
    :try_start_2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 106
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {p2, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 134
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    :cond_5
    if-nez v3, :cond_6

    .line 141
    invoke-interface {p2}, Lbc/a;->b()V

    .line 144
    :cond_6
    return-void
.end method

.method public final getUnreadMsgNum(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = ""
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "MiniappMsgDataProvider"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 30
    const-string v2, "miniMsgProvider"

    .line 32
    const-string v3, "miniMsgUnreadData"

    .line 34
    invoke-interface {v1, p1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "getMsgUnreadNumber-> "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 66
    const-class v1, Lcom/google/gson/JsonObject;

    .line 68
    invoke-static {p1, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 79
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    :goto_0
    const-string v1, "{\n            val unread\u2026)\n            }\n        }"

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 93
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 96
    :goto_2
    if-eqz p2, :cond_2

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 113
    move-result p1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 118
    :goto_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    move-object p1, v0

    .line 131
    :cond_2
    if-eqz p3, :cond_3

    .line 133
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 136
    move-result-object p2

    .line 137
    const-string v0, "unreadMsgData"

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, v0, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 158
    :goto_4
    if-nez p1, :cond_5

    .line 160
    :cond_4
    if-eqz p3, :cond_5

    .line 162
    invoke-interface {p3}, Lbc/a;->b()V

    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 170
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    if-eqz p3, :cond_5

    .line 175
    invoke-interface {p3}, Lbc/a;->b()V

    .line 178
    :cond_5
    :goto_6
    return-void
.end method

.method public final launcherMiniappBrandPage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->t:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p3}, Lbc/a;->g()V

    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    invoke-interface {p3}, Lbc/a;->b()V

    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 48
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Lbc/a;->b()V

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
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

.method public final removeMiniAppFile(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 30
    const-string v1, "removeMiniAppFile: "

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 52
    invoke-interface {p3}, Lbc/a;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public final removeMiniAppFileCache(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 30
    const-string v1, "removeMiniAppFileCache: "

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 52
    invoke-interface {p3}, Lbc/a;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public final requestSendMsgPermission(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p3}, Lbc/a;->g()V

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    invoke-interface {p3}, Lbc/a;->b()V

    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 43
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    if-eqz p3, :cond_2

    .line 48
    invoke-interface {p3}, Lbc/a;->b()V

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final saveMsgListInfo(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "msgList"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msgList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "saveMsgListInfo: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 52
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 58
    const-string v1, "miniMsgProvider"

    .line 60
    const-string v2, "MsgListData"

    .line 62
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Lbc/a;->g()V

    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_1

    .line 74
    invoke-interface {p3}, Lbc/a;->b()V

    .line 77
    :cond_1
    return-void
.end method

.method public final saveMsgWithReadStatusListInfo(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "msgList"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msgList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "saveMsgWithReadStatusListInfo: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 52
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 58
    const-string v1, "miniMsgProvider"

    .line 60
    const-string v2, "MsgListWithReadStatusData"

    .line 62
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Lbc/a;->g()V

    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_1

    .line 74
    invoke-interface {p3}, Lbc/a;->b()V

    .line 77
    :cond_1
    return-void
.end method

.method public final updateUnreadMsgNum(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 10
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "unreadMsgData"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniMsgUnreadData"

    .line 3
    const-string v1, "miniMsgProvider"

    .line 5
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    const-string v3, "context"

    .line 9
    const-string v4, "MiniappMsgDataProvider"

    .line 11
    const-string v5, "unreadMsgData"

    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 39
    invoke-interface {v6, p1, v1, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v8, "getMsgUnreadNumber-> "

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v4, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_0

    .line 71
    const-class v7, Lcom/google/gson/JsonObject;

    .line 73
    invoke-static {v6, v7}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    :goto_0
    const-string v7, "{\n            val unread\u2026)\n            }\n        }"

    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_2
    invoke-static {v4, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 98
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v7

    .line 105
    const-string v8, "unreadMsgData.keySet()"

    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 126
    invoke-virtual {p2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_6

    .line 144
    :cond_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    const-string v6, "msgUnreadNumberData.toString()"

    .line 150
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "updateMsgUnreadNumber unreadMsgData:"

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {v4, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 185
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    :try_start_4
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_4
    if-eqz p3, :cond_2

    .line 195
    invoke-interface {p3}, Lbc/a;->g()V

    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    goto :goto_5

    .line 201
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 202
    :goto_5
    if-nez p1, :cond_4

    .line 204
    :cond_3
    if-eqz p3, :cond_4

    .line 206
    invoke-interface {p3}, Lbc/a;->b()V

    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;->OooO00o:Ljava/lang/String;

    .line 214
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    if-eqz p3, :cond_4

    .line 219
    invoke-interface {p3}, Lbc/a;->b()V

    .line 222
    :cond_4
    :goto_7
    return-void
.end method
