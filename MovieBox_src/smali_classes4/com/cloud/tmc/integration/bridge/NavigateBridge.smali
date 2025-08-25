.class public Lcom/cloud/tmc/integration/bridge/NavigateBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/NavigateBridge;->c(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/structure/App;->popTo(IZLcom/google/gson/JsonObject;)V

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "appLoadResult"

    .line 3
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBar:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 39
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public exit(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 12
    if-eqz p2, :cond_2

    .line 14
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 16
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 22
    :cond_2
    return-void
.end method

.method public exitMiniProgram(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/NavigateBridge;->exit(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    .line 4
    return-void
.end method

.method public navigateBack(IZLjava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcc/g;
            name = {
                "delta"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            name = {
                "autoExit"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "params"
            }
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-interface {p6}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-static {p3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "parse Json fail : "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string v1, "Tmcintegration"

    .line 45
    invoke-static {v1, p3}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    :cond_3
    new-instance p3, Lcom/cloud/tmc/integration/bridge/i;

    .line 57
    invoke-direct {p3, p4, p1, p2, v0}, Lcom/cloud/tmc/integration/bridge/i;-><init>(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)V

    .line 60
    invoke-static {p5, p3}, Lxb/c;->a(Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function0;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 66
    invoke-interface {p4, p1, p2, v0}, Lcom/cloud/tmc/integration/structure/App;->popTo(IZLcom/google/gson/JsonObject;)V

    .line 69
    :cond_4
    if-eqz p6, :cond_5

    .line 71
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 73
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 76
    invoke-interface {p6, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 79
    :cond_5
    return-void
.end method

.method public navigateBackToHeaderPage(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->backToHeaderPage()V

    .line 12
    if-eqz p2, :cond_2

    .line 14
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 16
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 22
    :cond_2
    return-void
.end method

.method public navigateBackToHomePage(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 11
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_NAV_HOME_PRESSED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 23
    const-string v3, ""

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exitToHomePage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "NavigateBridge"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 46
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 49
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 52
    :cond_2
    return-void
.end method

.method public navigateTo(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string p1, "Tmcintegration"

    .line 28
    const-string p2, "navigateTo url is empty!!!"

    .line 30
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3}, Lbc/a;->b()V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 41
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 47
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 53
    const-string v3, ""

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putPageType(Ljava/lang/String;I)V

    .line 62
    const-string v0, "navigateTo"

    .line 64
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "navigationType"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/structure/App;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 83
    if-eqz p3, :cond_3

    .line 85
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 87
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 90
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p3}, Lbc/a;->b()V

    .line 99
    :cond_5
    return-void
.end method

.method public navigateToAdLandingPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "adInfo"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "pointData"
            }
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 3
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 50
    const-class v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 52
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 58
    invoke-interface {v2}, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;->getAdLandingPageActivity()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/high16 v2, 0x10000

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    const-string v2, "ad_landingPage_url"

    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string p1, "adInfo"

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string p1, "adsDTO"

    .line 82
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p1, "pointData"

    .line 87
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string p1, "appId"

    .line 92
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 104
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 106
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 112
    invoke-interface {p1, p5}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "adLandingPage"

    .line 118
    new-instance p3, Lcom/cloud/tmc/integration/bridge/NavigateBridge$a;

    .line 120
    invoke-direct {p3, p0, p6, p1}, Lcom/cloud/tmc/integration/bridge/NavigateBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/NavigateBridge;Lbc/a;Luc/b;)V

    .line 123
    invoke-interface {p1, p2, p3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 134
    invoke-interface {p6}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    return-void

    .line 138
    :goto_1
    const-string p2, "NavigateBridge"

    .line 140
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    if-eqz p6, :cond_4

    .line 145
    invoke-interface {p6}, Lbc/a;->b()V

    .line 148
    :cond_4
    :goto_2
    return-void

    .line 149
    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    .line 151
    invoke-interface {p6}, Lbc/a;->b()V

    .line 154
    :cond_6
    return-void
.end method

.method public navigateToApp(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "packageName"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-interface {p3}, Lbc/a;->b()V

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_4

    .line 52
    if-eqz p3, :cond_3

    .line 54
    invoke-interface {p3}, Lbc/a;->b()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 63
    const-string v2, "android.intent.action.MAIN"

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    const-string v2, "android.intent.category.LAUNCHER"

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 106
    const/high16 v1, 0x10000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    new-instance v1, Landroid/content/ComponentName;

    .line 113
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    if-eqz p3, :cond_8

    .line 130
    invoke-interface {p3}, Lbc/a;->g()V

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 136
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_7
    return-void

    .line 140
    :goto_2
    const-string p2, "NavigateBridge"

    .line 142
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    if-eqz p3, :cond_8

    .line 147
    invoke-interface {p3}, Lbc/a;->b()V

    .line 150
    :cond_8
    :goto_3
    return-void

    .line 151
    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    .line 153
    invoke-interface {p3}, Lbc/a;->b()V

    .line 156
    :cond_a
    return-void
.end method

.method public navigateToDeeplink(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "deeplink"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, "errMsg"

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "deeplink is empty:DP003"

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 61
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v3, "smsto"

    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    array-length v3, v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-le v3, v4, :cond_3

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v5, "UTF-8"

    .line 117
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    const-string v3, "sms_body"

    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    const-string v0, "android.intent.action.VIEW"

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v0, 0x10000000

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    if-eqz p3, :cond_4

    .line 166
    invoke-interface {p3}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_2

    .line 170
    :goto_1
    const-string v0, "NavigateBridge"

    .line 172
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    if-eqz p3, :cond_4

    .line 177
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v2, "deeplink error:DP001,"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 209
    :cond_4
    :goto_2
    return-void

    .line 210
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 212
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 215
    move-result-object p1

    .line 216
    const-string p2, "context is null:DP002"

    .line 218
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 229
    :cond_6
    return-void
.end method

.method public navigateToDeeplinkInternal(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "deeplink"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, "errMsg"

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "deeplink is empty:DP003"

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 61
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v3, "smsto"

    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    array-length v3, v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-le v3, v4, :cond_3

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v5, "UTF-8"

    .line 117
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    const-string v3, "sms_body"

    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    const-string v0, "android.intent.action.VIEW"

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v0, 0x10000000

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    if-eqz p3, :cond_4

    .line 166
    invoke-interface {p3}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_2

    .line 170
    :goto_1
    const-string v0, "NavigateBridge"

    .line 172
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    if-eqz p3, :cond_4

    .line 177
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v2, "deeplink error:DP001,"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 209
    :cond_4
    :goto_2
    return-void

    .line 210
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 212
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 215
    move-result-object p1

    .line 216
    const-string p2, "context is null:DP002"

    .line 218
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 229
    :cond_6
    return-void
.end method

.method public navigateToFormWeb(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "adInfo"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "pointData"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 50
    const-class v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 52
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 58
    invoke-interface {v2}, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;->getAdFormActivity()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/high16 v2, 0x10000

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    const-string v2, "ad_web_form_url"

    .line 72
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string p2, "ad_web_ad_info"

    .line 77
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string p2, "adsDTO"

    .line 82
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p2, "pointData"

    .line 87
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string p2, "appId"

    .line 92
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object p2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 101
    invoke-virtual {p2, v1, v0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 104
    const-class p2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 106
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 112
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "adFromPage"

    .line 118
    new-instance p3, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;

    .line 120
    invoke-direct {p3, p0, p6, p1}, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;-><init>(Lcom/cloud/tmc/integration/bridge/NavigateBridge;Lbc/a;Luc/b;)V

    .line 123
    invoke-interface {p1, p2, p3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 134
    invoke-interface {p6}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    return-void

    .line 138
    :goto_1
    const-string p2, "NavigateBridge"

    .line 140
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    if-eqz p6, :cond_4

    .line 145
    invoke-interface {p6}, Lbc/a;->b()V

    .line 148
    :cond_4
    :goto_2
    return-void

    .line 149
    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    .line 151
    invoke-interface {p6}, Lbc/a;->b()V

    .line 154
    :cond_6
    return-void
.end method

.method public navigateToOutside(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Tmcintegration"

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const-string p1, "navigateToOutside url is empty!!!"

    .line 19
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p3, :cond_2

    .line 24
    invoke-interface {p3}, Lbc/a;->b()V

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    const-string v0, "http"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    const-string v0, "https"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    const-string v0, "miniapp://"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    const-string p1, "navigateToOutside url should startwith http or https!!!"

    .line 54
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p3, :cond_4

    .line 59
    invoke-interface {p3}, Lbc/a;->b()V

    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/structure/App;->pushWebViewPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 74
    if-eqz p3, :cond_6

    .line 76
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 84
    :cond_6
    return-void
.end method

.method public navigateToOutsideBrowser(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const-string v1, "Tmcintegration"

    .line 26
    const-string v2, "errMsg"

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string p1, "navigateToOutsideBrowser url is empty"

    .line 32
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "navigateToOutsideBrowser url is empty: N001"

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v0, "http"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    const-string v0, "https"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    const-string p1, "navigateToOutsideBrowser url should startWith http or https"

    .line 73
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p3, :cond_3

    .line 78
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "navigateToOutsideBrowser url should startWith http or https: N002"

    .line 84
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lcom/cloud/tmc/integration/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p3, :cond_6

    .line 110
    if-eqz p1, :cond_5

    .line 112
    invoke-interface {p3}, Lbc/a;->g()V

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "navigateToOutsideBrowser open browser failed: N003"

    .line 122
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 133
    :cond_6
    :goto_0
    return-void

    .line 134
    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 136
    invoke-interface {p3}, Lbc/a;->b()V

    .line 139
    :cond_8
    return-void
.end method

.method public navigateToPersonalization(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "app_id_external"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "code_seat_id_external"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 62
    const-class v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 64
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 70
    invoke-interface {v2}, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;->getAdPersonalizationActivity()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const/high16 v2, 0x10000

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    const-string v2, "ad_personalization_url"

    .line 84
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p3, "adsDTO"

    .line 89
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string p3, "trigger_id"

    .line 94
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string p3, "appId"

    .line 99
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string p3, "appIdExternal"

    .line 108
    invoke-virtual {v1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string p3, "codeSeatIdExternal"

    .line 113
    invoke-virtual {v1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-class p3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 118
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 124
    invoke-interface {p3, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 127
    move-result-object p1

    .line 128
    const-string p3, "adPersonalizationPage"

    .line 130
    new-instance p4, Lcom/cloud/tmc/integration/bridge/NavigateBridge$c;

    .line 132
    invoke-direct {p4, p0, p1, p7, p2}, Lcom/cloud/tmc/integration/bridge/NavigateBridge$c;-><init>(Lcom/cloud/tmc/integration/bridge/NavigateBridge;Luc/b;Lbc/a;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1, p3, p4}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    .line 146
    invoke-interface {p7}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_3
    return-void

    .line 150
    :goto_1
    const-string p2, "NavigateBridge"

    .line 152
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    if-eqz p7, :cond_4

    .line 157
    invoke-interface {p7}, Lbc/a;->b()V

    .line 160
    :cond_4
    :goto_2
    return-void

    .line 161
    :cond_5
    :goto_3
    if-eqz p7, :cond_6

    .line 163
    invoke-interface {p7}, Lbc/a;->b()V

    .line 166
    :cond_6
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

.method public openExternalApp(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "linkUrl"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p3}, Lbc/a;->b()V

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p3}, Lbc/a;->g()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string p2, "NavigateBridge"

    .line 60
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    if-eqz p3, :cond_4

    .line 65
    invoke-interface {p3}, Lbc/a;->b()V

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 71
    invoke-interface {p3}, Lbc/a;->b()V

    .line 74
    :cond_6
    return-void
.end method

.method public openHybridH5Page(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string p1, "Tmcintegration"

    .line 28
    const-string p2, "openH5 url is empty!!!"

    .line 30
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3}, Lbc/a;->b()V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 41
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 47
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 53
    const-string v3, ""

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putPageType(Ljava/lang/String;I)V

    .line 62
    const-string v0, "navigateTo"

    .line 64
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "navigationType"

    .line 73
    const-string v2, "openHybridH5Page"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/structure/App;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 85
    if-eqz p3, :cond_3

    .line 87
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 89
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 92
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 98
    invoke-interface {p3}, Lbc/a;->b()V

    .line 101
    :cond_5
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

.method public reLaunch(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const-string p1, "Tmcintegration"

    .line 17
    const-string p2, "navigateTo url is empty!!!"

    .line 19
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p3, :cond_2

    .line 24
    invoke-interface {p3}, Lbc/a;->b()V

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 30
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    const-string v3, ""

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 47
    const-string v0, "reLaunch"

    .line 49
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "navigationType"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/structure/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    if-eqz p3, :cond_4

    .line 70
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 72
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 75
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 78
    :cond_4
    return-void
.end method

.method public redirectTo(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string p1, "Tmcintegration"

    .line 28
    const-string p2, "redirectTo url is empty!!!"

    .line 30
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3}, Lbc/a;->b()V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/bridge/NavigateBridge;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    if-eqz p3, :cond_3

    .line 51
    invoke-interface {p3}, Lbc/a;->b()V

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 57
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 63
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 69
    const-string v3, ""

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 74
    const-string v0, "redirectTo"

    .line 76
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/structure/App;->redirectTo(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 90
    if-eqz p3, :cond_5

    .line 92
    invoke-interface {p3}, Lbc/a;->g()V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 98
    invoke-interface {p3}, Lbc/a;->b()V

    .line 101
    :cond_7
    return-void
.end method

.method public switchTab(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
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
    const-string v0, ""

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 11
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    const-string v2, "errMsg"

    .line 29
    const-string v3, "Tmcintegration"

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string p1, "switchTab url is empty!!!"

    .line 35
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz p4, :cond_1

    .line 40
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "switchTab url is empty: N004"

    .line 46
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v4, "NavigateBridge"

    .line 70
    invoke-static {v4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move-object v1, v0

    .line 74
    :goto_0
    if-eqz p3, :cond_5

    .line 76
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_5

    .line 82
    iget-object p3, p3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 84
    if-eqz p3, :cond_5

    .line 86
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p3

    .line 90
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 102
    iget-object v4, v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 104
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    const-class p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 112
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 118
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 124
    invoke-interface {p3, v1, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 127
    const-string p3, "switchTab"

    .line 129
    invoke-interface {p2, p1, p3}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string p3, "switcherTabFromScene"

    .line 134
    const-string v0, "fromTabSelected"

    .line 136
    invoke-interface {p2, p3, v0}, Lcom/cloud/tmc/integration/structure/App;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2, p1, p3, v0}, Lcom/cloud/tmc/integration/structure/App;->switchTab(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 150
    if-eqz p4, :cond_4

    .line 152
    invoke-interface {p4}, Lbc/a;->g()V

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const-string p1, "switchTab url is not supported!!!"

    .line 158
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz p4, :cond_6

    .line 163
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 166
    move-result-object p1

    .line 167
    const-string p2, "switchTab url is not supported: N005"

    .line 169
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    .line 183
    invoke-interface {p4}, Lbc/a;->b()V

    .line 186
    :cond_8
    return-void
.end method
