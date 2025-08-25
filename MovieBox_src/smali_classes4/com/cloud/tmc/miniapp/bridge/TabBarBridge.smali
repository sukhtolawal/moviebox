.class public final Lcom/cloud/tmc/miniapp/bridge/TabBarBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$a;

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


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final hideTabBar(Lcom/cloud/tmc/integration/structure/App;ZLbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            value = {
                "animation"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-nez p1, :cond_2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    const-string p1, "Parameter error: T10001"

    .line 17
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 27
    if-eqz p3, :cond_3

    .line 29
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 31
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 34
    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBar(Z)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 41
    const-string p2, "isApiShowTabBarEnabled"

    .line 43
    const-string v1, "hideTabBar"

    .line 45
    invoke-interface {p1, p2, v1}, Lcom/cloud/tmc/integration/structure/Page;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p3, :cond_6

    .line 50
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    const-string p2, "ok"

    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz p3, :cond_6

    .line 66
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 68
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 71
    :cond_6
    :goto_1
    return-void
.end method

.method public final hideTabBarRedDot(Lcom/cloud/tmc/integration/structure/App;ILbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-gez p2, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBarRedDot(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 54
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 56
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 62
    const-string p1, "Parameter error: T10001"

    .line 64
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 67
    :cond_7
    return-void
.end method

.method public final hideTabBarUnreadIcon(Lcom/cloud/tmc/integration/structure/App;ILbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-gez p2, :cond_1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBarUnreadIcon(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 58
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    const-string p2, "set tab item failed,please check the config: T10003"

    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string p2, "TabBarBridge"

    .line 72
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    if-eqz p3, :cond_5

    .line 77
    const-string p1, "load tab bar fail, please check the config: T10005"

    .line 79
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 82
    :cond_5
    :goto_2
    return-void

    .line 83
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 85
    const-string p1, "Parameter error: T10001"

    .line 87
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 90
    :cond_7
    return-void
.end method

.method public final loadTabBar(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "tabBarConfig"
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
    const-string v0, "tabBarConfig"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    const-string v2, "Parameter error: T10001"

    .line 22
    const-string v3, "errMsg"

    .line 24
    if-eqz v1, :cond_a

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_9

    .line 40
    iget-object v4, v4, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 42
    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_2
    const-string v4, "load tab config: "

    .line 54
    const-string v5, "TabBarBridge"

    .line 56
    invoke-static {v4, p2, v5}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v4, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$loadTabBar$tabBar$1;

    .line 61
    invoke-direct {v4}, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$loadTabBar$tabBar$1;-><init>()V

    .line 64
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67
    move-result-object v4

    .line 68
    const-string v6, "object :\n               \u2026del.TabBarBean>() {}.type"

    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, v4}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move-object v0, p2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    const-string v4, "tabBarConfig json parse error"

    .line 84
    invoke-static {v5, v4, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    if-nez v0, :cond_3

    .line 89
    const-string p1, "load tab bar fail, please check the config: T10005"

    .line 91
    invoke-static {v3, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p2, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 97
    if-nez p2, :cond_4

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    const/4 v4, 0x2

    .line 106
    if-gt v4, p2, :cond_8

    .line 108
    const/4 v4, 0x6

    .line 109
    if-ge p2, v4, :cond_8

    .line 111
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/d0;->c(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 114
    move-result-object p2

    .line 115
    new-instance v4, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    .line 117
    invoke-direct {v4, p2}, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;-><init>(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)V

    .line 120
    const-class v6, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    .line 122
    invoke-interface {p1, v6, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 125
    iget-object p1, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 127
    if-eqz p1, :cond_7

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 146
    iget-object v4, v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 148
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 158
    const/4 p1, -0x1

    .line 159
    if-eq v0, p1, :cond_7

    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/structure/Page;->setTabPage(Z)V

    .line 165
    invoke-interface {v1, p2}, Lcom/cloud/tmc/integration/structure/Page;->loadTabBar(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Z

    .line 168
    move-result p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v0, "load tab bar result: "

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {v5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p1, :cond_5

    .line 191
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 193
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 196
    const-string p2, "ok"

    .line 198
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v3, v2, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 208
    :goto_3
    return-void

    .line 209
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string p1, "lazy load tab bar"

    .line 214
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 219
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 222
    const-string p2, "lazy load tab bar: T10007"

    .line 224
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 230
    return-void

    .line 231
    :cond_8
    const-string p1, "The number of tabBarConfig list is not between 2 and 5"

    .line 233
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_4
    const-string p1, "load tab bar fail, The number of dynamic configurations is not between 2 and 5: T10006"

    .line 238
    invoke-static {v3, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 241
    return-void

    .line 242
    :cond_9
    :goto_5
    const-string p1, "load tab bar fail, app.json is not config handleTabBarLoad as manual: T10004"

    .line 244
    invoke-static {v3, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 247
    return-void

    .line 248
    :cond_a
    :goto_6
    invoke-static {v3, v2, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 251
    return-void
.end method

.method public final offTabReselected(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v1, "errMsg"

    .line 11
    if-nez v0, :cond_2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const-string p1, "Parameter error: T10001"

    .line 17
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 27
    if-eqz p2, :cond_3

    .line 29
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 31
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 34
    :cond_3
    return-void

    .line 35
    :cond_4
    const-class v1, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 44
    if-nez p1, :cond_5

    .line 46
    new-instance p1, Ljava/util/WeakHashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/TabReSelectedStore;->getPageCache()Ljava/util/WeakHashMap;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbc/a;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    invoke-interface {p1}, Lbc/a;->close()V

    .line 71
    :cond_6
    if-eqz p2, :cond_7

    .line 73
    invoke-interface {p2}, Lbc/a;->g()V

    .line 76
    :cond_7
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "TabBarBridge"

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
    const-string v0, "TabBarBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onTabReselected(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v1, "errMsg"

    .line 11
    if-nez v0, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const-string p1, "Parameter error: T10001"

    .line 17
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lbc/a;->close()V

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    if-eqz p2, :cond_4

    .line 34
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 36
    invoke-static {v1, p1, p2}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 41
    invoke-interface {p2}, Lbc/a;->close()V

    .line 44
    :cond_5
    return-void

    .line 45
    :cond_6
    const-class v1, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 54
    if-nez p1, :cond_7

    .line 56
    new-instance p1, Ljava/util/WeakHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/TabReSelectedStore;->getPageCache()Ljava/util/WeakHashMap;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbc/a;

    .line 76
    if-eqz v1, :cond_8

    .line 78
    invoke-interface {v1}, Lbc/a;->close()V

    .line 81
    :cond_8
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
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

.method public final removeTabBarBadge(Lcom/cloud/tmc/integration/structure/App;ILbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-gez p2, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->removeTabBarBadge(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 54
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 56
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 62
    const-string p1, "Parameter error: T10001"

    .line 64
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 67
    :cond_7
    return-void
.end method

.method public final setTabBarBadge(Lcom/cloud/tmc/integration/structure/App;ILjava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "text"
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
    const-string v0, "text"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "errMsg"

    .line 16
    if-eqz p1, :cond_6

    .line 18
    if-ltz p2, :cond_6

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    if-eqz p4, :cond_2

    .line 35
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 37
    invoke-static {v0, p1, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-interface {p1, p2, p3}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarBadge(ILjava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    if-eqz p4, :cond_5

    .line 49
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    const-string p2, "ok"

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 67
    invoke-static {v0, p1, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 73
    const-string p1, "Parameter error: T10001"

    .line 75
    invoke-static {v0, p1, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 78
    :cond_7
    return-void
.end method

.method public final setTabBarItem(Lcom/cloud/tmc/integration/structure/App;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "text"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "iconPath"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "selectedIconPath"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-gez p2, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p6, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p6, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p6, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p6, :cond_5

    .line 54
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 56
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 62
    const-string p1, "Parameter error: T10001"

    .line 64
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 67
    :cond_7
    return-void
.end method

.method public final setTabBarItems(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonArray;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            value = {
                "tabs"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarItems(Lcom/google/gson/JsonArray;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 54
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 56
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 62
    const-string p1, "Parameter error: T10001"

    .line 64
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 67
    :cond_7
    return-void
.end method

.method public final setTabBarStyle(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "color"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "selectedColor"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "backgroundColor"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "borderStyle"
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
    const-string v0, "color"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedColor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backgroundColor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "borderStyle"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "errMsg"

    .line 31
    if-nez p1, :cond_2

    .line 33
    if-eqz p6, :cond_1

    .line 35
    const-string p1, "Parameter error: T10001"

    .line 37
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    if-eqz p6, :cond_3

    .line 49
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 51
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-static {p2}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p4}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    invoke-static {p5}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p5

    .line 71
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/cloud/tmc/integration/structure/Page;->setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    if-eqz p6, :cond_6

    .line 79
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 81
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    const-string p2, "ok"

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p6, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p6, :cond_6

    .line 95
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 97
    invoke-static {v0, p1, p6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public final showTabBar(Lcom/cloud/tmc/integration/structure/App;ZLbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            value = {
                "animation"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-nez p1, :cond_2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    const-string p1, "Parameter error: T10001"

    .line 17
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 27
    if-eqz p3, :cond_3

    .line 29
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 31
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 34
    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->showTabBar(Z)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 41
    const-string p2, "isApiShowTabBarEnabled"

    .line 43
    const-string v1, "showTabBar"

    .line 45
    invoke-interface {p1, p2, v1}, Lcom/cloud/tmc/integration/structure/Page;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p3, :cond_6

    .line 50
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    const-string p2, "ok"

    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz p3, :cond_6

    .line 66
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 68
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 71
    :cond_6
    :goto_1
    return-void
.end method

.method public final showTabBarRedDot(Lcom/cloud/tmc/integration/structure/App;ILbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "errMsg"

    .line 11
    if-eqz p1, :cond_6

    .line 13
    if-gez p2, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 26
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->showTabBarRedDot(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string p2, "ok"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 54
    const-string p1, "set tab item failed,please check the config: T10003"

    .line 56
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 62
    const-string p1, "Parameter error: T10001"

    .line 64
    invoke-static {v0, p1, p3}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 67
    :cond_7
    return-void
.end method

.method public final showTabBarUnreadIcon(Lcom/cloud/tmc/integration/structure/App;ILjava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = -0x1
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "iconPath"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

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
    const-string v0, "Parameter error: T10001"

    .line 11
    const-string v1, "errMsg"

    .line 13
    if-eqz p1, :cond_8

    .line 15
    if-gez p2, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 24
    if-eqz p4, :cond_2

    .line 26
    const-string p1, "set tab item failed,it\'s not tab page: T10002"

    .line 28
    invoke-static {v1, p1, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz p3, :cond_6

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :try_start_0
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;

    .line 43
    invoke-direct {v0, p4}, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;-><init>(Lbc/a;)V

    .line 46
    invoke-interface {p1, p2, p3, v0}, Lcom/cloud/tmc/integration/structure/Page;->showTabBarUnreadIcon(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string p2, "TabBarBridge"

    .line 53
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    if-eqz p4, :cond_5

    .line 58
    const-string p1, "load tab bar fail, please check the config: T10005"

    .line 60
    invoke-static {v1, p1, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 63
    :cond_5
    :goto_1
    return-void

    .line 64
    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 66
    invoke-static {v1, v0, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 69
    :cond_7
    return-void

    .line 70
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 72
    invoke-static {v1, v0, p4}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 75
    :cond_9
    return-void
.end method
