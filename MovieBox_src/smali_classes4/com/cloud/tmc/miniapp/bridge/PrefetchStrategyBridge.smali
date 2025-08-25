.class public final Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$a;

.field public static final TAG:Ljava/lang/String; = "PrefetchStrategyBridge"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$a;

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

.method public static final OooO00o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic requestStrategy$default(Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbc/a;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v9, p8

    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;->requestStrategy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbc/a;)V

    .line 23
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

.method public final changePrefetchStatus(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 8
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    const-string v0, "prefetch_state_key"

    .line 3
    const-string v1, "100000_web"

    .line 5
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    const-string v3, "PrefetchStrategyBridge"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-interface {v5}, Ltb/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    if-nez v5, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 35
    invoke-interface {v6, v5, v1, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/google/gson/JsonObject;

    .line 41
    invoke-static {v6, v7}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 47
    if-nez v6, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    const-string v7, "appId"

    .line 52
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " destroy. change prefetch state"

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p1, "state"

    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v6, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 109
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v5, v1, v0, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public final getPreStrategy(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 11
    :try_start_0
    sget-object v1, LOooOoOO/o0OOO0o;->d:Landroid/util/LruCache;

    .line 13
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooO0O0;

    .line 27
    new-instance v3, Lld/a;

    .line 29
    invoke-direct {v3, v2}, Lld/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;

    .line 51
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 53
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    const-string v4, "sceneId"

    .line 58
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getSceneId()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "appId"

    .line 67
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getAppId()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "priority"

    .line 76
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getPriority()I

    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    const-string v4, "dataType"

    .line 89
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getDataType()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v4, "source"

    .line 98
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getSource()Ljava/util/ArrayList;

    .line 101
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v6, "[]"

    .line 104
    if-eqz v5, :cond_0

    .line 106
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    :goto_1
    move-object v5, v6

    .line 116
    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v4, "h5Url"

    .line 121
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getH5Url()Ljava/util/ArrayList;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v6, v5

    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v4, "netType"

    .line 140
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getNetType()I

    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    const-string v4, "expiredTime"

    .line 153
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getExpiredTime()J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    const-string v4, "executeTime"

    .line 166
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getExecuteTime()J

    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_4
    const-string v1, "data"

    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 187
    if-eqz p2, :cond_5

    .line 189
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    const-string v0, "PrefetchStrategyBridge"

    .line 195
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    if-eqz p2, :cond_5

    .line 200
    invoke-interface {p2}, Lbc/a;->b()V

    .line 203
    :cond_5
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

.method public final requestStrategy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbc/a;)V
    .locals 6
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "header"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "method"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "param"
            }
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcc/g;
            value = {
                "supportCell"
            }
        .end annotation
    .end param
    .param p8    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "PrefetchStrategyBridge"

    .line 3
    if-eqz p2, :cond_13

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    if-eqz p3, :cond_13

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    if-eqz p5, :cond_13

    .line 25
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->t()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-nez p7, :cond_4

    .line 41
    const-string p2, "current netType is cellular"

    .line 43
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p8, :cond_3

    .line 48
    invoke-interface {p8}, Lbc/a;->b()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    if-eqz p6, :cond_6

    .line 63
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p7

    .line 67
    if-nez p7, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {p6}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object p7

    .line 74
    if-eqz p7, :cond_6

    .line 76
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p7

    .line 80
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p7

    .line 84
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    sget-object p7, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p7, v0, v1}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    .line 119
    move-result-object v2

    .line 120
    if-eqz p4, :cond_8

    .line 122
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p6}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_8

    .line 135
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p4

    .line 143
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p6

    .line 147
    if-eqz p6, :cond_8

    .line 149
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p6

    .line 153
    check-cast p6, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object p7

    .line 159
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p6

    .line 163
    invoke-interface {v2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_4
    new-instance p4, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;

    .line 169
    invoke-direct {p4, p3, p2}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result p2

    .line 176
    const p6, -0x785cc033

    .line 179
    if-eq p2, p6, :cond_f

    .line 181
    const p6, 0x18f56

    .line 184
    if-eq p2, p6, :cond_d

    .line 186
    const p6, 0x3498a0

    .line 189
    if-eq p2, p6, :cond_b

    .line 191
    const p6, 0x775e7127

    .line 194
    if-eq p2, p6, :cond_9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-string p2, "post_json"

    .line 199
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_a

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    sget-object p2, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 208
    invoke-virtual {p2}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_12

    .line 214
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 216
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    new-instance v5, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$c;

    .line 221
    invoke-direct {v5, p8, p4}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$c;-><init>(Lbc/a;Lkotlin/jvm/functions/Function2;)V

    .line 224
    move-object v1, p3

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->postJSON(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    .line 228
    goto/16 :goto_7

    .line 230
    :cond_b
    const-string p2, "post"

    .line 232
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_c

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    sget-object p2, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 241
    invoke-virtual {p2}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_12

    .line 247
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    new-instance v5, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$d;

    .line 254
    invoke-direct {v5, p8, p4}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$d;-><init>(Lbc/a;Lkotlin/jvm/functions/Function2;)V

    .line 257
    move-object v1, p3

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    const-string p2, "get"

    .line 264
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_e

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    sget-object p2, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 273
    invoke-virtual {p2}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_12

    .line 279
    new-instance p5, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$b;

    .line 281
    invoke-direct {p5, p8, p4}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$b;-><init>(Lbc/a;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-virtual {p2, p3, v2, v4, p5}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    const-string p2, "post_multipart"

    .line 290
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_10

    .line 296
    :goto_5
    if-eqz p8, :cond_12

    .line 298
    invoke-interface {p8}, Lbc/a;->b()V

    .line 301
    goto :goto_7

    .line 302
    :cond_10
    sget-object p2, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 304
    invoke-virtual {p2}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 310
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 312
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    new-instance v5, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$e;

    .line 317
    invoke-direct {v5, p8, p4}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$e;-><init>(Lbc/a;Lkotlin/jvm/functions/Function2;)V

    .line 320
    move-object v1, p3

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    goto :goto_7

    .line 325
    :goto_6
    if-eqz p8, :cond_11

    .line 327
    invoke-interface {p8}, Lbc/a;->b()V

    .line 330
    :cond_11
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_12
    :goto_7
    return-void

    .line 334
    :cond_13
    :goto_8
    if-eqz p8, :cond_14

    .line 336
    invoke-interface {p8}, Lbc/a;->b()V

    .line 339
    :cond_14
    return-void
.end method
