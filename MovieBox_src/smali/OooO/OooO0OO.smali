.class public final LOooO/OooO0OO;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LOooO/OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO/OooO0OO;

    invoke-direct {v0}, LOooO/OooO0OO;-><init>()V

    sput-object v0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "MiniAppDataSyncHelper"

    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "get(IApplicationContextG\u2026.java).applicationContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "typeMiniAppCleanAllStorage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    invoke-virtual {p0, p1, v3, p2}, LOooO/OooO0OO;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "typeMiniAppShortcut"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    invoke-virtual {p0, p1, v3, p2}, LOooO/OooO0OO;->g(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "typeMiniAppAllStorage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    const-string p0, "miniAppPSChannelIpcPkg"

    const-string v1, "com.transsnet.store"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context.applicationContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/FileUtil;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, LOooO/OooO0o;

    invoke-direct {v6, p2, p0}, LOooO/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_2
    :try_start_2
    const-string p1, "querySDKVersion error:"

    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "typeMiniAppAllShortcut"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    invoke-virtual {p0, p1, v3, p2}, LOooO/OooO0OO;->e(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v1, "typeMiniAppStorage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    invoke-virtual {p0, p1, v3, p2}, LOooO/OooO0OO;->f(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v1, "typeMiniAppCleanStorage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, LOooO/OooO0OO;->a:LOooO/OooO0OO;

    invoke-virtual {p0, p1, v3, p2}, LOooO/OooO0OO;->d(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string p1, "protocolInvoke error:"

    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4909463e -> :sswitch_5
        -0x3ca12955 -> :sswitch_4
        -0x35247ac9 -> :sswitch_3
        0x2b89376a -> :sswitch_2
        0x2db9ce16 -> :sswitch_1
        0x63cce8f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "miniAppPSChannelIpcPkg"

    const-string v2, "com.transsnet.store"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "removeStoregeSize"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->q(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, LOooO/OooO0OO$OooO00o;

    invoke-direct {v4, p3, p1}, LOooO/OooO0OO$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "querySDKVersion error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v1, Lb/d;

    invoke-direct {v1, p1, p3, p2}, Lb/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "protocolInvoke error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "miniAppPSChannelIpcPkg"

    const-string v2, "com.transsnet.store"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "queryAppId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p2, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p2, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-instance v5, LOooO/OooO0OO$OooO0O0;

    invoke-direct {v5, p3, v1, v3, v4}, LOooO/OooO0OO$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v5

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "querySDKVersion error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "miniAppPSChannelIpcPkg"

    const-string v2, "com.transsnet.store"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "queryAppId"

    const-string v1, "[]"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-class p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {v3, p2, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v4

    const-string v5, "appId"

    invoke-virtual {v4, v5, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v1

    const-string v4, "exist"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "create()\n               \u2026                 .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, LOooO/OooO0OO$OooO0OO;

    invoke-direct {v4, p3, p1}, LOooO/OooO0OO$OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "queryMiniShortcuts error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final f(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "miniAppPSChannelIpcPkg"

    const-string v2, "com.transsnet.store"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "queryAppId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    sget-object p1, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, LOooO/OooO0OO$OooO0o;

    invoke-direct {v6, p3, v0, v3, v4}, LOooO/OooO0OO$OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, p3

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "querySDKVersion error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final g(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "miniAppPSChannelIpcPkg"

    const-string v2, "com.transsnet.store"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "queryAppId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v1

    const-string v3, "appId"

    invoke-virtual {v1, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "exist"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "create()\n               \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, LOooO/OooO0OO$OooO;

    invoke-direct {v4, p3, p1}, LOooO/OooO0OO$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "MiniAppDataSyncHelper"

    const-string p3, "querySingleMiniShortcut error:"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
