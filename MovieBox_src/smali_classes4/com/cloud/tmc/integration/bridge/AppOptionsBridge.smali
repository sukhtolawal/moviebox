.class public final Lcom/cloud/tmc/integration/bridge/AppOptionsBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/AppOptionsBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/AppOptionsBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/AppOptionsBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/AppOptionsBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/AppOptionsBridge;->Companion:Lcom/cloud/tmc/integration/bridge/AppOptionsBridge$a;

    .line 9
    return-void
.end method

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

.method public final getEntranceUrl(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2}, Lbc/a;->b()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const-string v2, "entranceUrl"

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    const-string v0, ""

    .line 49
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 55
    return-void
.end method

.method public final getFeedBackAppInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
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
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const-string v1, "feedback_miniappId"

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v2, v0

    .line 24
    :goto_0
    const-string v3, ""

    .line 26
    invoke-static {v2, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v4, "feedback_miniappVersion"

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_3
    invoke-static {v0, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "create()"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 54
    invoke-virtual {v0, v4, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final getLaunchOptions(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/AppOptionsBridge;->getLaunchOptionsSync(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V

    .line 4
    return-void
.end method

.method public final getLaunchOptionsSync(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
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
    if-eqz p1, :cond_e

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_b

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "create()"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "query"

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_0
    const-string v7, ""

    .line 37
    invoke-static {v6, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v4, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 44
    const-string v6, "path"

    .line 46
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, v6, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 53
    const-string p2, "scene_id"

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_1
    const-string v8, "100000"

    .line 65
    invoke-static {v6, v8}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, p2, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 72
    const-string p2, "mfah"

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v5

    .line 82
    :goto_2
    invoke-static {v6, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, p2, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 89
    const-string p2, "massid"

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v5

    .line 99
    :goto_3
    invoke-static {v1, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, p2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 106
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v1, "appId"

    .line 115
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 122
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v1, "extraData"

    .line 131
    if-eqz v0, :cond_5

    .line 133
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v3

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v3, v5

    .line 141
    :goto_4
    invoke-static {v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 147
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v8, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    const-string v6, "AppOptionsBridge"

    .line 185
    invoke-static {v6, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    const-string v3, "usedPage"

    .line 192
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    move-object v3, v5

    .line 198
    :goto_7
    const-string v6, "page"

    .line 200
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move-object v8, v5

    .line 208
    :goto_8
    if-nez v8, :cond_9

    .line 210
    move-object v8, v7

    .line 211
    :cond_9
    invoke-static {v3, v8}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v6, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 218
    const-string v3, "mode"

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move-object v6, v5

    .line 228
    :goto_9
    invoke-static {v6, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v3, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 235
    if-eqz v0, :cond_b

    .line 237
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move-object v3, v5

    .line 243
    :goto_a
    invoke-static {v3, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1, v4, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 250
    const-string v3, "openMCScene"

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    :cond_c
    invoke-static {v5, v7}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 265
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 272
    const-string p1, "referrerInfo"

    .line 274
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v2, p1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 281
    if-eqz p3, :cond_d

    .line 283
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 290
    :cond_d
    return-void

    .line 291
    :cond_e
    :goto_b
    if-eqz p3, :cond_f

    .line 293
    invoke-interface {p3}, Lbc/a;->b()V

    .line 296
    :cond_f
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "AppOptionsBridge"

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
    const-string v0, "AppOptionsBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
