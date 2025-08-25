.class public abstract Lcom/applovin/impl/qe;
.super Lcom/applovin/impl/e4;
.source "source.java"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ads"

    .line 3
    const-string v1, "settings"

    .line 5
    const-string v2, "auto_init_adapters"

    .line 7
    const-string v3, "test_mode_idfas"

    .line 9
    const-string v4, "test_mode_auto_init_adapters"

    .line 11
    const-string v5, "ad_unit_signal_providers"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/qe;->e:[Ljava/lang/String;

    .line 19
    const-string v0, "signal_providers"

    .line 21
    const-string v1, "ad_unit_signal_providers"

    .line 23
    const-string v2, "ads"

    .line 25
    const-string v3, "settings"

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/impl/qe;->f:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "1.0/mediate"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "1.0/mediate"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "ad_unit_signal_providers"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "auto_init_adapters"

    .line 10
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "test_mode_auto_init_adapters"

    .line 18
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 27
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/applovin/impl/qe;->f:[Ljava/lang/String;

    .line 37
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "signal_providers"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/applovin/impl/qe;->e:[Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/applovin/impl/uj;->E:Lcom/applovin/impl/uj;

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONObject;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 9

    .line 1
    const-string v0, "MediationConnectionUtils"

    .line 3
    const-string v1, "ad_unit_signal_providers"

    .line 5
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    const-string v2, "signal_providers"

    .line 13
    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static {p0, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_1

    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "name"

    .line 45
    invoke-static {v7, v8, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {p0, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 105
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v5, "\"signal_providers\" contains extra network(s): "

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v4, "\"ad_unit_signal_providers\" contains extra network(s): "

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v4, "extraSignalProviderNetworks="

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, ",extraAdUnitSignalProviderNetworks="

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    const-string v1, "details"

    .line 180
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 190
    const-string v4, "signalProvidersMismatch"

    .line 192
    invoke-virtual {v1, v2, v4, p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    const-string p0, "Networks within \"signal_providers\" and \"ad_unit_signal_providers\" do not match."

    .line 197
    new-array v1, v3, [Ljava/lang/Object;

    .line 199
    invoke-static {p0, v1}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    const-string v1, "Failed to parse JSON"

    .line 205
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 211
    move-result-object p1

    .line 212
    const-string v1, "verifyBidderNetworksMatchFromJson"

    .line 214
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    new-array p1, v3, [Ljava/lang/Object;

    .line 219
    const-string v0, "Failed to parse JSON in verifyBidderNetworksMatchFromJson"

    .line 221
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_3
    :goto_3
    return-void
.end method

.method public static h(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "1.0/mediate_debug"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "1.0/mediate_debug"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
