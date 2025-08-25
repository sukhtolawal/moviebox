.class public final Lcom/cloud/tmc/integration/utils/MiniRequestUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/MiniRequestUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->a:Lcom/cloud/tmc/integration/utils/MiniRequestUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lwc/b;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "gaid"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "appId"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "callback"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lmb/d;->g()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-class p0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 38
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 45
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    move-object v8, p2

    .line 48
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 51
    return-void
.end method

.method public static final b()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 12
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 18
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getAbilitiesCdnUrl()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 24
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    new-instance v6, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$requestAbilityConfig$1;

    .line 45
    invoke-direct {v6}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$requestAbilityConfig$1;-><init>()V

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 51
    return-void
.end method

.method public static final c(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->e(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "requestChannel"

    .line 18
    const-string v2, "server_api"

    .line 20
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "needClassification"

    .line 28
    const-string v0, "1"

    .line 30
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lmb/d;->c()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const-string v0, "gaid"

    .line 49
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "updateAppInfoForServer: url: "

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "TmcApp: MiniRequestUtils"

    .line 71
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-class p0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 76
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    new-instance v7, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$updateAppInfoForCdn$1;

    .line 88
    invoke-direct {v7, p1, p2}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$updateAppInfoForCdn$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-interface/range {v1 .. v7}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 94
    return-void
.end method

.method public static final e(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mode"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 20
    if-nez v0, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "sign"

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    const-string v4, "debug"

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v6

    .line 43
    const-string v7, "dev"

    .line 45
    if-nez v6, :cond_3

    .line 47
    invoke-static {v7, v0, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 57
    :goto_1
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v4

    .line 61
    const-string v8, "1"

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const-string v2, "0"

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v7, v0, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    move-object v2, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v4, "develop"

    .line 78
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    const-string v2, "2"

    .line 86
    :cond_6
    :goto_2
    new-instance v13, Ljava/util/HashMap;

    .line 88
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v11, Ljava/util/HashMap;

    .line 93
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v0, "requestChannel"

    .line 98
    const-string v4, "server_api"

    .line 100
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "appId"

    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "needClassification"

    .line 114
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lmb/d;->c()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 131
    const-string v5, "gaid"

    .line 133
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_7
    if-eqz v6, :cond_8

    .line 138
    const-string v0, "version"

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/App;->getAppVersion()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "typeCode"

    .line 149
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lmb/d;->b()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 162
    const-string v1, "miniapp-token"

    .line 164
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    move-object v10, v0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "updateAppInfoForServer: url: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "TmcApp: MiniRequestUtils"

    .line 187
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 192
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v9, v0

    .line 197
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 199
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 200
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    new-instance v15, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$updateAppInfoForServer$1;

    .line 204
    move-object/from16 v0, p1

    .line 206
    move-object/from16 v1, p2

    .line 208
    invoke-direct {v15, v0, v1}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$updateAppInfoForServer$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 211
    invoke-interface/range {v9 .. v15}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 214
    return-void
.end method
