.class public final Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$a;

.field public static final ERROR_MSG_100010:Ljava/lang/String; = "Download failed: 100010"

.field public static final ERROR_MSG_100011:Ljava/lang/String; = "Decompression failed: 100011"

.field public static final ERROR_MSG_100012:Ljava/lang/String; = "Start failed: 100012"

.field public static final ERROR_MSG_100013:Ljava/lang/String; = "Preload failed: 100013"

.field public static final ERROR_MSG_100014:Ljava/lang/String; = "This root was not found: 100014"

.field public static final ERROR_MSG_10009:Ljava/lang/String; = "Preloading,please try later: MAU10009"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$requestAppInfoFailed(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$requestAppInfoSuccess(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic requestAppInfoFailed$default(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static synthetic requestAppInfoSuccess$default(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p7

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v10, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v10, p8

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-wide v6, p4

    .line 23
    move/from16 v8, p6

    .line 25
    invoke-virtual/range {v2 .. v10}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app.appId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "server_api"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    const-string p3, "requestAppInfoFailed: "

    .line 3
    invoke-static {p3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MiniAppUpdateBridge"

    invoke-static {p4, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    move-result p1

    const/16 p3, 0x7534

    if-ne p1, p3, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->v(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 7
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            ">;",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/AppInfoModel;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "app.appId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "server_api"

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p3

    move-wide v7, p4

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 12
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    move/from16 v1, p6

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDevMode(Z)V

    .line 14
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-class v3, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 16
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_pre"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    .line 18
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "MiniAppUpdateBridge"

    const-string v1, "requestAppInfoSuccess: appInfoModel or appId is null"

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/cloud/tmc/integration/net/BaseResponse;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p8

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->OooO00o(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 4

    const-string v0, "MiniAppUpdateBridge"

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p5

    .line 23
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string p6, "request_channel"

    .line 24
    invoke-virtual {p5, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "request_time"

    .line 25
    invoke-virtual {p5, p6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p6, "enable_cdn_request"

    .line 26
    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p6, "request_token"

    .line 27
    invoke-virtual {p5, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "request_status"

    .line 28
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 29
    invoke-static {p6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    const-string v3, "miniapp_appinfo_network"

    .line 30
    invoke-interface {p6, p1, v3, p5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "reportNetworkTrack->request_channel:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",request_time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",enable_cdn_request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",request_token:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",request_status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final applyUpdate(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 5
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
        value = "appUpdateApplyUpdate"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "errMsg"

    .line 22
    if-eqz p1, :cond_3

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 41
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "app.appId"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    instance-of v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "miniAppId"

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "mode"

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "version"

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    const-string v2, "sign"

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->k0(ZLandroid/os/Bundle;)V

    .line 121
    invoke-interface {p2}, Lbc/a;->g()V

    .line 124
    return-void

    .line 125
    :cond_2
    const-string p1, "There is no latest applet package to upgrade: MAU10008"

    .line 127
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 130
    return-void

    .line 131
    :cond_3
    :goto_1
    const-string p1, "Parameter error: MAU10001"

    .line 133
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 136
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final downloadNew(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 12
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
        value = "appUpdateDownloadNew"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniAppHasUpdateDownloading"

    .line 3
    const-string v1, "MiniAppUpdateBridge"

    .line 5
    const-string v2, "callback"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p1, :cond_7

    .line 28
    if-nez v4, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    :try_start_0
    const-string v2, "miniAppHasUpdate"

    .line 34
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v3, "There is no App update content, please use forceUpdateAppInfo to check first: MAU10005"

    .line 40
    const-string v5, "errMsg"

    .line 42
    if-nez v2, :cond_2

    .line 44
    :try_start_1
    const-string p1, "has not app update"

    .line 46
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    invoke-virtual {p1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    const-class v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 66
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 72
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v4, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 82
    const-string p1, "appModelNew not found"

    .line 84
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 89
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 92
    invoke-virtual {p1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 105
    const-string p1, "network is not connect"

    .line 107
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 112
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 115
    const-string v0, "The network is abnormal, please check the network: MAU10003"

    .line 117
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 123
    return-void

    .line 124
    :cond_4
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    const-string p1, "miniapp package downloading"

    .line 132
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 137
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140
    const-string v0, "Downloading, please try later: MAU10006"

    .line 142
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 148
    return-void

    .line 149
    :cond_5
    const-class v3, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 151
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 157
    invoke-interface {v3, v4, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-interface {p1, v0, v3}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 167
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 169
    const/4 v6, 0x3

    .line 170
    new-instance v7, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0O0;

    .line 172
    invoke-direct {v7, p1, p2}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0O0;-><init>(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    .line 175
    new-instance v8, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0OO;

    .line 177
    invoke-direct {v8, p1, p2}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0OO;-><init>(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    .line 180
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x20

    .line 183
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 184
    move-object v5, v2

    .line 185
    invoke-static/range {v3 .. v11}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->k(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    return-void

    .line 189
    :cond_6
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-interface {p2}, Lbc/a;->b()V

    .line 199
    :goto_3
    return-void

    .line 200
    :cond_7
    :goto_4
    invoke-interface {p2}, Lbc/a;->b()V

    .line 203
    return-void
.end method

.method public final forceUpdateAppInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 16
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
        value = "appUpdateForceUpdateAppInfo"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    const-string v1, "miniAppHasUpdateRequesting"

    .line 7
    const-string v11, "MiniAppUpdateBridge"

    .line 9
    const-string v2, "callback"

    .line 11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v2, "errMsg"

    .line 32
    if-eqz v0, :cond_7

    .line 34
    if-nez v9, :cond_1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const/16 v4, 0x5f

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v13

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "mode"

    .line 86
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    const-string v3, ""

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_2
    :goto_2
    const-string v4, "debug"

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    const-string v4, "dev"

    .line 109
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 120
    :goto_4
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 126
    const-string v0, "network is not connect"

    .line 128
    invoke-static {v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 133
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 136
    const-string v1, "The network is abnormal, please check the network: MAU10003"

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v10, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 144
    return-void

    .line 145
    :cond_5
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 151
    const-string v0, "appInfo requesting"

    .line 153
    invoke-static {v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 158
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 161
    const-string v1, "Requesting, please try later: MAU10002"

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v10, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 169
    return-void

    .line 170
    :cond_6
    invoke-interface {v0, v1, v5}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 173
    new-instance v15, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;

    .line 175
    move-object v1, v15

    .line 176
    move-object/from16 v2, p0

    .line 178
    move-object/from16 v3, p1

    .line 180
    move-object v4, v12

    .line 181
    move-wide v5, v13

    .line 182
    move-object/from16 v8, p2

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLbc/a;Landroid/content/Context;)V

    .line 187
    new-instance v8, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO;

    .line 189
    move-object v1, v8

    .line 190
    move-object/from16 v2, p0

    .line 192
    move-object/from16 v3, p1

    .line 194
    move-object v4, v12

    .line 195
    move-wide v5, v13

    .line 196
    move-object/from16 v7, p2

    .line 198
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO;-><init>(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JLbc/a;)V

    .line 201
    invoke-static {v0, v15, v8}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->c(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-static {v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-interface/range {p2 .. p2}, Lbc/a;->b()V

    .line 211
    :goto_6
    return-void

    .line 212
    :cond_7
    :goto_7
    const-string v0, "Parameter error: MAU10001"

    .line 214
    invoke-static {v2, v0, v10}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 217
    return-void
.end method

.method public final loadSubPackage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "root"
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
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    if-eqz p2, :cond_3

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v2, "appId"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    const-string v2, "app.startParams"

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 68
    move-result-object v4

    .line 69
    const-string p1, "app.sceneParams"

    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v6, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    .line 76
    invoke-direct {v6, p3, v0}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;-><init>(Lbc/a;Lcom/google/gson/JsonObject;)V

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v1 .. v6}, LOooo00o/o00Ooo;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lw/b;)V

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    const-string p1, "errMsg"

    .line 86
    const-string p2, "param is invalid: 10001"

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p3, :cond_4

    .line 93
    invoke-interface {p3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    return-void

    .line 97
    :goto_3
    const-string p2, "AppBridge"

    .line 99
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_4
    return-void
.end method

.method public final onCheckForUpdate(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "appUpdateOnCheckForUpdate"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnCheckForUpdate()Ljava/util/WeakHashMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "errMsg"

    .line 44
    const-string v0, "Parameter error: MAU10001"

    .line 46
    invoke-static {p1, v0, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 49
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "MiniAppUpdateBridge"

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
    const-string v0, "MiniAppUpdateBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onUpdateFailed(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "appUpdateOnUpdateFailed"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnUpdateFailed()Ljava/util/WeakHashMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "errMsg"

    .line 44
    const-string v0, "Parameter error: MAU10001"

    .line 46
    invoke-static {p1, v0, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 49
    return-void
.end method

.method public final onUpdateReady(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "appUpdateOnUpdateReady"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnUpdateReady()Ljava/util/WeakHashMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "errMsg"

    .line 44
    const-string v0, "Parameter error: MAU10001"

    .line 46
    invoke-static {p1, v0, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 49
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

.method public final preStrategy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "preList"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "scene"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    if-eqz p2, :cond_9

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    if-eqz p3, :cond_9

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    :goto_0
    if-nez p1, :cond_5

    .line 49
    if-eqz p4, :cond_4

    .line 51
    invoke-interface {p4}, Lbc/a;->b()V

    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 57
    invoke-static {p2, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    instance-of v1, p2, Ljava/util/List;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_7
    sget-object p2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 80
    invoke-virtual {p2, p1, v0, p3}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    if-eqz p4, :cond_8

    .line 85
    invoke-interface {p4}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string p2, "MiniAppUpdateBridge"

    .line 91
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    if-eqz p4, :cond_8

    .line 96
    invoke-interface {p4}, Lbc/a;->b()V

    .line 99
    :cond_8
    :goto_3
    return-void

    .line 100
    :cond_9
    :goto_4
    if-eqz p4, :cond_a

    .line 102
    invoke-interface {p4}, Lbc/a;->b()V

    .line 105
    :cond_a
    return-void

    .line 106
    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    .line 108
    invoke-interface {p4}, Lbc/a;->b()V

    .line 111
    :cond_c
    return-void
.end method
