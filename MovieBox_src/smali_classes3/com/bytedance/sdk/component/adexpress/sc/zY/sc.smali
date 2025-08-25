.class public Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;,
        Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

.field private TRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;",
            ">;"
        }
    .end annotation
.end field

.field private We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static We(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;-><init>()V

    const-string v2, "name"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc(Ljava/lang/String;)V

    const-string v2, "version"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->pFF(Ljava/lang/String;)V

    const-string v2, "main"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY(Ljava/lang/String;)V

    const-string v2, "resources"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->sc(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->pFF(Ljava/lang/String;)V

    const-string v9, "level"

    .line 17
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->sc(I)V

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc(Ljava/util/List;)V

    :try_start_0
    const-string v2, "engines"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const-string v2, "resources_archive"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;-><init>()V

    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->pFF(Ljava/lang/String;)V

    const-string v3, "map"

    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc(Ljava/util/List;)V

    .line 41
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)V

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->qr()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN:Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    .line 3
    return-object v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->qr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->Qj()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Qj()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->pFF()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "version"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "main"

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI()Ljava/util/List;

    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v3, "md5"

    .line 44
    const-string v4, "url"

    .line 46
    if-eqz v2, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;

    .line 68
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->sc()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->pFF()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v7, "level"

    .line 89
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;->zY()I

    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v2, "resources"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI:Ljava/util/Map;

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI:Ljava/util/Map;

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI:Ljava/util/Map;

    .line 147
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 153
    if-eqz v7, :cond_1

    .line 155
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->Qj()Lorg/json/JSONObject;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-eqz v5, :cond_3

    .line 166
    const-string v2, "engines"

    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v3, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->pFF()Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/util/Pair;

    .line 223
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 227
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string v1, "map"

    .line 235
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "resources_archive"

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_5
    return-object v0

    .line 244
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 245
    return-object v0
.end method

.method public TRI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We:Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public qr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->pFF()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public sc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI:Ljava/util/Map;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN:Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$sc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->We:Ljava/util/List;

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY:Ljava/lang/String;

    return-void
.end method
