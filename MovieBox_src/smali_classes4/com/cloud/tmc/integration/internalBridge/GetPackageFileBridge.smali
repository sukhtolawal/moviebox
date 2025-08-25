.class public Lcom/cloud/tmc/integration/internalBridge/GetPackageFileBridge;
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


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public getCommonResPackageFile(Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/integration/internalBridge/GetPackageFileBridge;->getPackageFile(Ljava/lang/String;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "GetPackageFileBridge"

    .line 21
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public getPackageFile(Ljava/lang/String;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "appId"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p4, "GetPackageFileBridge"

    .line 3
    const-class v0, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 5
    if-eqz p5, :cond_6

    .line 7
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 21
    invoke-interface {p5, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-interface {p3}, Lbc/a;->b()V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    const-string v1, "0"

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 60
    invoke-interface {v3, p2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 80
    invoke-interface {v0, p2, v2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    const-class v2, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 92
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 98
    invoke-interface {v2, p2, p1}, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;->getOfflineResources(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "1"

    .line 122
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string v3, ""

    .line 128
    if-nez v2, :cond_5

    .line 130
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 132
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-static {v2}, Loe/a;->h(Ljava/io/File;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string p1, "Miniapp Start Error! file not exist or not a file"

    .line 154
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p2, "errMsg"

    .line 159
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 161
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 170
    return-void

    .line 171
    :cond_5
    move-object v0, v3

    .line 172
    :goto_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 174
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 177
    const-string v4, "content"

    .line 179
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {p3, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 185
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 187
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 193
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_PACKAGE_FILE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 199
    const-string v5, "gpf_appId"

    .line 201
    invoke-virtual {v4, v5, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 204
    move-result-object p2

    .line 205
    const-string v4, "gpf_filePath"

    .line 207
    invoke-virtual {p2, v4, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 210
    move-result-object p1

    .line 211
    const-string p2, "gpf_source"

    .line 213
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, v2, p1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-interface {p3}, Lbc/a;->b()V

    .line 227
    :goto_3
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 233
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_6

    .line 247
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1, p2}, Lgd/b;->p(Ljava/lang/String;)V

    .line 254
    :cond_6
    :goto_4
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
