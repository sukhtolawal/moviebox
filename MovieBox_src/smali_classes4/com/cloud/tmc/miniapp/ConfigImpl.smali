.class public final Lcom/cloud/tmc/miniapp/ConfigImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ConfigImpl"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ConfigImpl;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public checkAddHomeHost(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public getAbilitiesCdnUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SDK/AbilityConfig.json"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getConfigKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "config_"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 18
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ConfigImpl;->a:Ljava/lang/String;

    .line 31
    const-string v1, "getConfigKey: "

    .line 33
    invoke-static {v1, p1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public getMyByteAppRecommendListCdnUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SDK/myByteAppRecommendListV2.json"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getOfflineConfigDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{\"enable\":false,\"initLoad\":false,\"networkLoad\":false,\"ahaSoFormatConvert\":false,\"checkVersion\":false,\"enablePrefetchCdnAppInfo\":false,\"forceRefreshPrefetchCdnAppInfo\":false}"

    .line 3
    return-object v0
.end method

.method public getOfflineConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offlineDownload_OnlineV2"

    .line 3
    return-object v0
.end method

.method public getPreStrategyCdnUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->p()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "SDK/preStrategyConfig.json"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPreStrategyConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preStrategyConfig.json"

    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ConfigImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
