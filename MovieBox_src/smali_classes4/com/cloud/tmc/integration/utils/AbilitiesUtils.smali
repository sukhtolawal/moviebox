.class public final Lcom/cloud/tmc/integration/utils/AbilitiesUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 8
    const-string v0, "1000391591855976448"

    .line 10
    const-string v1, "1000550440273772544"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->b:Ljava/util/List;

    .line 22
    const-string v0, "[{\n\t\"miniappId\": \"1000886706715795456\",\n\t\"miniappName\": \"\u5c0f\u7a0b\u5e8f\u4e2d\u5fc3\",\n\t\"abilities\": [{\n\t\t\"ability\": \"title_bar_add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_home\",\n\t\t\"enable\": true\n\t}, {\n\t\t\"ability\": \"latest_use\",\n\t\t\"enable\": true\n\t}, {\n\t\t\"ability\": \"title_bar_share\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"shareGroup\",\n\t\t\"enable\": false\n\t}]\n}, {\n\t\"miniappId\": \"1000083312531542016\",\n\t\"miniappName\": \"\u8bb0\u4e8b\u672c\",\n\t\"abilities\": [{\n\t\t\"ability\": \"title_bar_add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"latest_use\",\n\t\t\"enable\": false\n\t}]\n}, {\n\t\"miniappId\": \"1000391591855976448\",\n\t\"miniappName\": \"MiniApp Setting\",\n\t\"abilities\": [{\n\t\t\"ability\": \"title_bar_add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"latest_use\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"feedback\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"permission\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"share_url\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"share_friends\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_share\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"shareGroup\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"message\",\n\t\t\"enable\": false\n\t}]\n}, {\n\t\"miniappId\": \"1000497027976413184\",\n\t\"miniappName\": \"SharpNews\",\n\t\"abilities\": [{\n\t\t\"ability\": \"refresh\",\n\t\t\"enable\": false\n\t}]\n},{\n\t\"miniappId\": \"1000550440273772544\",\n\t\"miniappName\": \"\u53cd\u9988\u5c0f\u7a0b\u5e8f\",\n\t\"abilities\": [{\n\t\t\"ability\": \"title_bar_add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_favorites\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"add_home\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"latest_use\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"feedback\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"permission\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"share_url\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"share_friends\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"title_bar_share\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"shareGroup\",\n\t\t\"enable\": false\n\t}, {\n\t\t\"ability\": \"message\",\n\t\t\"enable\": false\n\t}]\n}]"

    .line 24
    sput-object v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/model/AbilityConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniSdkAbilities"

    .line 15
    const-string v3, "ability_config"

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c:Ljava/lang/String;

    .line 25
    :cond_0
    const-string v1, "TmcProxy.get(KVStoragePr\u2026         ?: defaultConfig"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils$getAbilitiesConfig$1;

    .line 32
    invoke-direct {v1}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils$getAbilitiesConfig$1;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "{\n            GsonUtils.\u2026e\n            )\n        }"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Failed to parse menu config"

    .line 54
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ability"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "latest_use"

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object p2, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->b:Ljava/util/List;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lcom/cloud/tmc/integration/model/AbilityConfig;

    .line 56
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getMiniappId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    :goto_0
    check-cast v1, Lcom/cloud/tmc/integration/model/AbilityConfig;

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getAbilities()Ljava/util/ArrayList;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;

    .line 95
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getAbility()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    move-object v3, v0

    .line 106
    :cond_4
    check-cast v3, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getEnable()Ljava/lang/Boolean;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v2

    .line 120
    :cond_5
    return v2
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(IApplicationContextG\u2026.java).applicationContext"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-lez v6, :cond_2

    .line 16
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-wide/32 v0, 0x1d4c0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 29
    :goto_0
    cmp-long v4, v2, v0

    .line 31
    if-lez v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 39
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/c0;->b()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v1, v4, v2

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v4, v5, v1, v2, v3}, Lcom/cloud/tmc/miniutils/util/c0;->a(JJI)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "It has only been "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " since the last update or check, which does not meet the 7 days update policy"

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "AbilitiesUtils"

    .line 74
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "miniSdkAbilities"

    .line 15
    const-string v3, "ability_config_update_date_v3"

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "miniSdkAbilities"

    .line 20
    const-string v3, "ability_config"

    .line 22
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->h()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/cloud/tmc/integration/utils/AbilitiesUtils$updateMMKVConfig$abilitiesConfigList$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils$updateMMKVConfig$abilitiesConfigList$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "fromJson(data, object : \u2026bilityConfig>>() {}.type)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/cloud/tmc/integration/model/AbilityConfig;

    .line 47
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getAbilities()Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;

    .line 69
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getAbility()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "add_favorites"

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getEnable()Ljava/lang/Boolean;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getMiniappId()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getAbility()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "latest_use"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 115
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getEnable()Ljava/lang/Boolean;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getMiniappId()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    const-string v0, "updateMMKVConfig failed!"

    .line 141
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 10
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->c()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "miniSdkAbilities"

    .line 16
    const-string v4, "ability_config_update_date_v3"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
