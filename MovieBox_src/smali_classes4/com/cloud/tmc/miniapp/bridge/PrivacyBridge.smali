.class public final Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;

.field public static final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LOooO0o0/o000000;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PrivacyBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getPrivacyDialogMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final checkEnableMfah(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 10
    const-string v2, "enableForceAddHome"

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const-string v2, "status"

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-interface {p1, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {p0, p1, v0, v1}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    :cond_0
    :goto_1
    return-void
.end method

.method public final checkLoadingSuccess(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 13
    const-string p2, "checkLoadingSuccess callback is null"

    .line 15
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getHideMiniAppLoadingStatus()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 36
    const-string v1, "checkLoadingSuccesshide MiniAppLoadingStatus is true"

    .line 38
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/f0;->k(Ljava/lang/String;Lbc/a;)V

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 49
    const-string v1, "checkLoadingSuccess appId: "

    .line 51
    invoke-static {v1, v0, p1}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/f0;->a(Ljava/lang/String;Lbc/a;)V

    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 62
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    const-string v0, "error"

    .line 67
    const-string v1, "appid is null"

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 75
    invoke-interface {p2}, Lbc/a;->close()V

    .line 78
    return-void
.end method

.method public final getForceAddHomeList(Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 14
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 20
    const-string v1, "mfahList"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 32
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    const-string v1, "forceList"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p0, p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    const-string v0, "appId is null or empty"

    .line 63
    invoke-interface {p0, p2, v0, p1}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    return-void
.end method

.method public final getPrivacyWhiteList(Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 14
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 20
    const-string v1, "privacyAgreementDialogWhiteListV4"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 32
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    const-string v1, "privacyWhiteList"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p0, p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    const-string v0, "appId is null or empty"

    .line 63
    invoke-interface {p0, p2, v0, p1}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    return-void
.end method

.method public final isAutoAgreePrivacy(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "autoAgree"

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
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 19
    const-string v2, "autoAgreePrivacy"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 30
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->u(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_2
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

.method public final privacyAgreementDialogHide(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LOooO0o0/o000000;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 55
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/f0;->j(Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 72
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 82
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "app.appId"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;->privacyDialogDismiss(Ljava/lang/String;J)V

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-interface {p2}, Lbc/a;->g()V

    .line 103
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 105
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 111
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "appstart_add_click"

    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v4, "miniappid"

    .line 124
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p1, "type"

    .line 133
    const-string v4, "3"

    .line 135
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "appId:"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, " cant foud privacyDialog exist"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string p1, "app error"

    .line 182
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-interface {p0, p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    return-void
.end method

.method public final privacyAgreementDialogShow(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 23
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "showLogo"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "titleMaxLine"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "baseContent"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyContent"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementContent"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "buttonText"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyUrl"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementUrl"
            }
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcc/g;
            value = {
                "showAddHome"
            }
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcc/g;
            value = {
                "showPrivacy"
            }
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcc/g;
            value = {
                "isNewUser"
            }
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcc/g;
            value = {
                "useCustomPrivacyContent"
            }
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "gdprNoticeContent"
            }
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyCancelTv"
            }
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyAgreeTv"
            }
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "addhomeCancelTv"
            }
        .end annotation
    .end param
    .param p18    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p19    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    const-string v0, "gdprNoticeContent"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyCancelTv"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAgreeTv"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addhomeCancelTv"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz p11, :cond_6

    if-eqz p4, :cond_5

    .line 2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_4

    .line 3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "userAgreementContent is null or empty"

    .line 5
    invoke-interface {v1, v3, v2, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "privacyPolocyContent is null or empty"

    .line 6
    invoke-interface {v1, v3, v2, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "baseContent is null or empty"

    .line 7
    invoke-interface {v1, v3, v2, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    if-eqz p7, :cond_15

    .line 8
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_8
    const/4 v0, 0x1

    if-eqz p3, :cond_9

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    .line 11
    :goto_2
    :try_start_0
    sget-object v4, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    if-eqz v2, :cond_a

    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/cloud/tmc/integration/utils/f0;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    .line 12
    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v1, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacyAgreementDialogShow -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 15
    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOooO0o0/o000000;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 16
    :cond_b
    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_c
    new-instance v5, LOooO0o0/o000000;

    invoke-direct {v5, v4, v2, v3}, LOooO0o0/o000000;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez p4, :cond_d

    move-object v7, v4

    goto :goto_4

    :cond_d
    move-object/from16 v7, p4

    :goto_4
    if-nez p5, :cond_e

    move-object v8, v4

    goto :goto_5

    :cond_e
    move-object/from16 v8, p5

    :goto_5
    if-nez p6, :cond_f

    move-object v9, v4

    goto :goto_6

    :cond_f
    move-object/from16 v9, p6

    :goto_6
    if-nez p8, :cond_10

    move-object v11, v4

    goto :goto_7

    :cond_10
    move-object/from16 v11, p8

    :goto_7
    if-nez p9, :cond_11

    move-object/from16 v16, v4

    goto :goto_8

    :cond_11
    move-object/from16 v16, p9

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v12, v16

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 18
    :try_start_1
    invoke-virtual/range {v4 .. v22}, LOooO0o0/o000000;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LOooO0o0/o000000;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, LOooO0o0/OooO0OO$OooO00o;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v5, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v6, "fpnav"

    .line 21
    invoke-virtual {v5, v6, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22
    invoke-virtual {v4}, LOooO0o0/o000000;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v5, v1, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    const-string v6, "setNavigationBarColor error"

    .line 23
    invoke-static {v5, v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-interface/range {p18 .. p18}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "app.appId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_13

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "status"

    const-string v4, "show"

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    return-void

    :cond_14
    const-string v0, "app error"

    goto :goto_b

    .line 28
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v1, v3, v0, v2}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_15
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "buttonText is null or empty"

    .line 30
    invoke-interface {v1, v3, v2, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_16
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "title is null or empty"

    .line 31
    invoke-interface {v1, v3, v2, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final privacyAgreementTwoInOneDialogShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyDialogType"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyTitle"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "baseContent"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyContent"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementContent"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyUrl"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementUrl"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondPrivacyTitle"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondBaseContent"
            }
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondPrivacyPolocyContent"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondUserAgreementContent"
            }
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondPrivacyPolocyUrl"
            }
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "secondUserAgreementUrl"
            }
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "gdprNoticeContent"
            }
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "highlightContent"
            }
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyCancelTv"
            }
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyAgreeTv"
            }
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "titleMaxLine"
            }
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "useCustomPrivacyContent"
            }
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "onlyEnglish"
            }
        .end annotation
    .end param
    .param p22    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p23    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    if-eqz v2, :cond_0

    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/integration/utils/f0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz v2, :cond_1a

    .line 2
    :try_start_1
    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v1, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "privacyAgreementDialogShow -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOooO0o0/o000000;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 6
    :cond_1
    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    new-instance v7, LOooO0o0/o000000;

    invoke-direct {v7, v4, v2, v3}, LOooO0o0/o000000;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    if-nez p1, :cond_3

    const-string v4, "1"

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    :goto_1
    if-nez p2, :cond_4

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, p2

    :goto_2
    if-nez p3, :cond_5

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object/from16 v10, p3

    :goto_3
    if-nez p4, :cond_6

    move-object v11, v0

    goto :goto_4

    :cond_6
    move-object/from16 v11, p4

    :goto_4
    if-nez p5, :cond_7

    move-object v12, v0

    goto :goto_5

    :cond_7
    move-object/from16 v12, p5

    :goto_5
    if-nez p6, :cond_8

    move-object v13, v0

    goto :goto_6

    :cond_8
    move-object/from16 v13, p6

    :goto_6
    if-nez p7, :cond_9

    move-object v14, v0

    goto :goto_7

    :cond_9
    move-object/from16 v14, p7

    :goto_7
    if-nez p8, :cond_a

    move-object v15, v0

    goto :goto_8

    :cond_a
    move-object/from16 v15, p8

    :goto_8
    if-nez p9, :cond_b

    move-object/from16 v16, v0

    goto :goto_9

    :cond_b
    move-object/from16 v16, p9

    :goto_9
    if-nez p10, :cond_c

    move-object/from16 v17, v0

    goto :goto_a

    :cond_c
    move-object/from16 v17, p10

    :goto_a
    if-nez p11, :cond_d

    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    move-object/from16 v18, p11

    :goto_b
    if-nez p12, :cond_e

    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    move-object/from16 v19, p12

    :goto_c
    if-nez p13, :cond_f

    move-object/from16 v20, v0

    goto :goto_d

    :cond_f
    move-object/from16 v20, p13

    :goto_d
    if-nez p14, :cond_10

    move-object/from16 v21, v0

    goto :goto_e

    :cond_10
    move-object/from16 v21, p14

    :goto_e
    if-nez p15, :cond_11

    move-object/from16 v22, v0

    goto :goto_f

    :cond_11
    move-object/from16 v22, p15

    :goto_f
    if-nez p16, :cond_12

    move-object/from16 v23, v0

    goto :goto_10

    :cond_12
    move-object/from16 v23, p16

    :goto_10
    if-nez p17, :cond_13

    move-object/from16 v24, v0

    goto :goto_11

    :cond_13
    move-object/from16 v24, p17

    :goto_11
    if-nez p18, :cond_14

    move-object/from16 v25, v0

    goto :goto_12

    :cond_14
    move-object/from16 v25, p18

    :goto_12
    const/4 v0, 0x1

    if-eqz p19, :cond_15

    .line 8
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v26, v4

    goto :goto_13

    :cond_15
    const/16 v26, 0x1

    :goto_13
    if-eqz p20, :cond_16

    .line 9
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v27, v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v27, 0x0

    :goto_14
    if-eqz p21, :cond_17

    .line 10
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v28, v4

    goto :goto_15

    :cond_17
    const/16 v28, 0x1

    .line 11
    :goto_15
    invoke-virtual/range {v7 .. v28}, LOooO0o0/o000000;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LOooO0o0/o000000;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, LOooO0o0/OooO0OO$OooO00o;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    sget-object v5, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v6, "fpnav"

    .line 14
    invoke-virtual {v5, v6, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v4}, LOooO0o0/o000000;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v5, v1, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO00o:Ljava/lang/String;

    const-string v6, "setNavigationBarColor error"

    .line 16
    invoke-static {v5, v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_16
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface/range {p22 .. p22}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "app.appId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_19

    .line 18
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "status"

    const-string v4, "show"

    .line 19
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    return-void

    .line 21
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v1, v3, v0, v2}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final syncMfahStatus(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
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
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/f0;->q(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 38
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 44
    const-string v3, "100000"

    .line 46
    const-string v4, "isNewUser"

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/f0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, ""

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    nop

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 72
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 78
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;->reportCacheData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 87
    :try_start_1
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 94
    :cond_2
    :goto_2
    return-void
.end method

.method public final syncUserAllowStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "isClick"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    move-object v1, p2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/f0;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :try_start_1
    const-class v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 34
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    nop

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0, p2}, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;->reportAllCacheData(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    :try_start_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5

    .line 60
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 66
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 68
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 74
    const-string v1, "100000"

    .line 76
    const-string v2, "isNewUser"

    .line 78
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    sget-object p2, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    nop

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz p4, :cond_4

    .line 114
    invoke-interface {p4}, Lbc/a;->g()V

    .line 117
    :cond_4
    const-class p2, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 119
    invoke-static {p2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 129
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-string v0, "app.appId"

    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p2, p3, v0, v1}, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;->privacyDialogDismiss(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    return-void

    .line 146
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 148
    :try_start_3
    invoke-interface {p4}, Lbc/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_6

    .line 152
    :goto_5
    if-eqz p4, :cond_6

    .line 154
    invoke-interface {p4}, Lbc/a;->g()V

    .line 157
    :cond_6
    :goto_6
    return-void
.end method

.method public final updatePrivacyDialogUI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "titleMaxLine"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "baseContent"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyContent"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementContent"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "buttonText"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyUrl"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementUrl"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcc/g;
            value = {
                "showAddHome"
            }
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcc/g;
            value = {
                "showPrivacy"
            }
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcc/g;
            value = {
                "isNewUser"
            }
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcc/g;
            value = {
                "useCustomPrivacyContent"
            }
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "gdprNoticeContent"
            }
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyCancelTv"
            }
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyAgreeTv"
            }
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "addhomeCancelTv"
            }
        .end annotation
    .end param
    .param p17    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p18    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p18

    const-string v0, "gdprNoticeContent"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyCancelTv"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAgreeTv"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addhomeCancelTv"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p17, :cond_0

    .line 1
    :try_start_0
    invoke-interface/range {p17 .. p17}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz p1, :cond_14

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eqz p10, :cond_8

    if-eqz p3, :cond_7

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_6

    .line 5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    const-string v0, "userAgreementContent is null or empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "privacyPolocyContent is null or empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "baseContent is null or empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    if-eqz p6, :cond_13

    .line 10
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz p2, :cond_a

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_3
    sget-object v3, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOooO0o0/o000000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_10

    const-string v0, ""

    if-nez p3, :cond_b

    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object/from16 v6, p3

    :goto_4
    if-nez p4, :cond_c

    move-object v7, v0

    goto :goto_5

    :cond_c
    move-object/from16 v7, p4

    :goto_5
    if-nez p5, :cond_d

    move-object v8, v0

    goto :goto_6

    :cond_d
    move-object/from16 v8, p5

    :goto_6
    if-nez p7, :cond_e

    move-object v10, v0

    goto :goto_7

    :cond_e
    move-object/from16 v10, p7

    :goto_7
    if-nez p8, :cond_f

    move-object v11, v0

    goto :goto_8

    :cond_f
    move-object/from16 v11, p8

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 14
    :try_start_1
    invoke-virtual/range {v3 .. v22}, LOooO0o0/o000000;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;ZZ)V

    :cond_10
    if-eqz v2, :cond_11

    .line 15
    invoke-interface/range {p18 .. p18}, Lbc/a;->g()V

    :cond_11
    return-void

    :cond_12
    const-string v0, "dialog is not showing"

    goto :goto_d

    :cond_13
    :goto_9
    const-string v0, "buttonText is null or empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_14
    :goto_a
    const-string v0, "title is null or empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_15
    :goto_b
    const-string v0, "appId is null or empty"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 19
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v1, v2, v0, v3}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateTwoInOnePrivacyDialogUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyDialogType"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "baseContent"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyContent"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementContent"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolocyUrl"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementUrl"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "gdprNoticeContent"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyCancelTv"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyAgreeTv"
            }
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "titleMaxLine"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "useCustomPrivacyContent"
            }
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "onlyEnglish"
            }
        .end annotation
    .end param
    .param p14    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p15    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p15

    if-eqz p14, :cond_0

    .line 1
    :try_start_0
    invoke-interface/range {p14 .. p14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v1, v15

    goto/16 :goto_d

    :cond_2
    sget-object v2, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOooO0o0/o000000;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_d

    if-nez p1, :cond_3

    :try_start_2
    const-string v0, "2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    :goto_1
    const-string v0, ""

    if-nez p2, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p2

    :goto_2
    const/4 v5, 0x1

    if-eqz p11, :cond_5

    .line 5
    :try_start_3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-nez p3, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :goto_4
    if-nez p4, :cond_7

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :goto_5
    if-nez p5, :cond_8

    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object/from16 v9, p5

    :goto_6
    :try_start_4
    const-string v10, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p6, :cond_9

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object/from16 v11, p6

    :goto_7
    if-nez p7, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p7

    :goto_8
    if-eqz p12, :cond_b

    .line 6
    :try_start_5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_9
    :try_start_6
    const-string v16, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p13, :cond_c

    .line 7
    :try_start_7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v17, v5

    goto :goto_a

    :cond_c
    const/16 v17, 0x1

    :goto_a
    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v1, v15

    move-object/from16 v15, p10

    move-object/from16 v18, p14

    .line 8
    :try_start_8
    invoke-virtual/range {v2 .. v18}, LOooO0o0/o000000;->F(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/structure/App;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v15

    goto :goto_b

    :cond_d
    move-object v1, v15

    :goto_c
    if-eqz v1, :cond_e

    .line 9
    invoke-interface/range {p15 .. p15}, Lbc/a;->g()V

    :cond_e
    return-void

    :cond_f
    move-object v1, v15

    const-string v0, "dialog is not showing"

    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_f

    :goto_d
    const-string v0, "appId is null or empty"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v3, v1

    move-object/from16 v1, p0

    .line 10
    :try_start_9
    invoke-interface {v1, v3, v0, v2}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 11
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v1, v3, v0, v2}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
