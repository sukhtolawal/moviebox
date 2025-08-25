.class public final Lcom/cloud/tmc/miniapp/GlobalPackageConfig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/intf/IPackageConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 9
    const-string v0, "1."

    .line 11
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->b:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->r()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFrameworkVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_BRAND_VERSION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_BUILD_VARIANT_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_DEV_VERSION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAppId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFrameworkVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniLauncherGlobal"

    .line 15
    if-nez p2, :cond_0

    .line 17
    const-string p2, ""

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string p2, "[GlobalPackageConfig] saveValueForLauncher"

    .line 28
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getDevSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOpenMutipleTask()Z
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniLauncherGlobal"

    .line 15
    const-string v3, "miniMutipleTask"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const-string v1, "[GlobalPackageConfig] getMutipleTaskStatus"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniHostAppId"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setFrameworkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "miniHostFwVersion"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setOpenMutipleTask(Z)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniLauncherGlobal"

    .line 15
    const-string v3, "miniMutipleTask"

    .line 17
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string v0, "[GlobalPackageConfig] setOpenMutipleTask"

    .line 24
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method
