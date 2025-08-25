.class public Lcom/cloud/tmc/integration/bridge/LocalStorageBridge;
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

.method private a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
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

.method public clearStorage(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "_web"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2}, Lbc/a;->g()V

    .line 65
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p2, v0, :cond_2

    .line 82
    const-class p2, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 84
    invoke-static {p2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 98
    if-eqz p2, :cond_2

    .line 100
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 102
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    const-string v1, "DOMStorage.domStorageItemsCleared"

    .line 107
    invoke-interface {p2, v1, v0}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 110
    :cond_2
    sget-object p2, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 112
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public getStorage(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "key"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p3}, Lbc/a;->b()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p3}, Lbc/a;->b()V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-interface {p3}, Lbc/a;->b()V

    .line 26
    return-void

    .line 27
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 29
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 35
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "_web"

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, v1, p2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p3, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/bridge/LocalStorageBridge;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 77
    :cond_3
    return-void
.end method

.method public getStorageInfo(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "key"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
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

.method public removeStorage(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "key"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

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
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "_web"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p3, :cond_1

    .line 62
    invoke-interface {p3}, Lbc/a;->g()V

    .line 65
    :cond_1
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_2

    .line 71
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p3, v0, :cond_2

    .line 82
    const-class p3, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 84
    invoke-static {p3}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p2}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 98
    if-eqz p3, :cond_2

    .line 100
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 102
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    const-string v1, "key"

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "DOMStorage.domStorageItemRemoved"

    .line 112
    invoke-interface {p3, p1, v0}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 115
    :cond_2
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 117
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public setStorage(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "key"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "data"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
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
    if-eqz p3, :cond_7

    .line 3
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 23
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->N(Lcom/cloud/tmc/integration/structure/App;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    if-eqz p4, :cond_1

    .line 31
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "errMsg"

    .line 37
    const-string v1, "Data storage failed because of insufficient storage space: S001"

    .line 39
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 50
    :cond_1
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "_web"

    .line 60
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 62
    const/4 v4, 0x2

    .line 63
    const-string v5, "DOMStorage.domStorageItemAdded"

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 74
    move-result v1

    .line 75
    if-ne v1, v4, :cond_4

    .line 77
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 83
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ltb/b;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v1, v6, v7, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 120
    const-string v5, "DOMStorage.domStorageItemUpdated"

    .line 122
    :cond_3
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 131
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ltb/b;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v3, v6, v2, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz p4, :cond_5

    .line 163
    invoke-interface {p4}, Lbc/a;->g()V

    .line 166
    :cond_5
    if-ne v1, v4, :cond_6

    .line 168
    const-class p4, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 170
    invoke-static {p4}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p4, p3}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p4}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 184
    if-eqz p4, :cond_6

    .line 186
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 188
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 191
    const-string v2, "key"

    .line 193
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string p1, "value"

    .line 198
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {p4, v5, v1}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 204
    :cond_6
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 207
    :cond_7
    :goto_1
    return-void
.end method
