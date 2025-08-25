.class public Lcom/bytedance/sdk/openadsdk/core/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pFF$sc;
    }
.end annotation


# direct methods
.method private static ExN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 10
    const-string v2, "id"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 19
    const-string v2, "name"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 28
    const-string v2, "is_selected"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 37
    const-string v2, "options"

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pFF;->ExN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static Ol(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ExN;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->zY(I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->We(I)V

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->ExN(I)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->sc(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF(I)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->sc(I)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->zY(I)V

    .line 50
    const-string v2, "interceptor_y"

    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->We(I)V

    .line 59
    const-string v2, "interceptor_page"

    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF(Ljava/util/List;)V

    .line 96
    const-string v2, "interceptor_interval_time"

    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->ExN(I)V

    .line 105
    const-string v2, "url_regular"

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz v2, :cond_2

    .line 118
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->sc(Ljava/util/List;)V

    .line 138
    const-string v2, "boc_index"

    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF(I)V

    .line 147
    const-string v2, "is_act"

    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->sc(I)V

    .line 156
    return-object v0
.end method

.method private static Qj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dE;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dE;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x46

    .line 9
    const/16 v3, 0x1e

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->sc(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->pFF(I)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->zY(I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->We(I)V

    .line 26
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/dE;->sc:I

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->ExN(I)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v5, "ceiling_time"

    .line 34
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->sc(I)V

    .line 41
    const-string v4, "ceiling_ratio"

    .line 43
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->pFF(I)V

    .line 50
    const-string v3, "expand_ratio"

    .line 52
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->zY(I)V

    .line 59
    const-string v2, "back_type"

    .line 61
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->We(I)V

    .line 68
    const-string v1, "boc_return_type"

    .line 70
    sget v2, Lcom/bytedance/sdk/openadsdk/core/model/dE;->sc:I

    .line 72
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->ExN(I)V

    .line 79
    return-object v0
.end method

.method private static TRI(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zY;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;-><init>()V

    .line 10
    const-string v1, "app_name"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF(Ljava/lang/String;)V

    .line 19
    const-string v1, "package_name"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY(Ljava/lang/String;)V

    .line 28
    const-string v1, "download_url"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc(Ljava/lang/String;)V

    .line 37
    const-string v1, "score"

    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc(D)V

    .line 48
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc(I)V

    .line 58
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF(I)V

    .line 68
    const-string v1, "app_category"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->We(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static Tf(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static UFX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UFX;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;-><init>()V

    .line 10
    const-string v1, "deeplink_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc(Ljava/lang/String;)V

    .line 19
    const-string v1, "fallback_url"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF(Ljava/lang/String;)V

    .line 28
    const-string v1, "fallback_type"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc(I)V

    .line 37
    return-object v0
.end method

.method private static WH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Tf;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Tf;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Tf;-><init>()V

    .line 10
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Tf;->sc(I)V

    .line 20
    return-object v0
.end method

.method private static We(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/We;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/We;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/We;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/We;->sc(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/We;->pFF(I)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/We;->sc(J)V

    return-object p0
.end method

.method private static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;)I

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    const/16 v1, 0x197

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    const/16 v1, 0x1a1

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    const/16 v1, 0x196

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 4
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 5
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 8
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 9
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 10
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 11
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 12
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 13
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 14
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 15
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 16
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static qr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wjp;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const-wide/16 v2, 0x14

    .line 10
    const-wide/16 v4, 0xa

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc(J)V

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF(J)V

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY(J)V

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We(J)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc(J)V

    .line 39
    const-string v6, "straight_lp_showtime"

    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF(J)V

    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY(J)V

    .line 57
    const-string v4, "straight_agg_showtime"

    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We(J)V

    .line 66
    const-string v2, "loading_text"

    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 353
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result v3

    if-gez v3, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 361
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "fullscreen_interstitial_ad"

    .line 362
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->VZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "load_html_fail"

    .line 363
    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_5
    const-string v0, "load_html_success"

    .line 364
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 365
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_9

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 367
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lx8/a;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 368
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v0

    .line 369
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 370
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v0

    .line 371
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ds()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    move-result p0

    goto :goto_2

    .line 373
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 374
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->zY()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->zY()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/zY;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static sc(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/BT;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 383
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 384
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 385
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static sc(Lx8/a;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 380
    invoke-virtual {p0}, Lx8/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static sc(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc;",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p2

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 294
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;-><init>(Landroid/content/Context;II)V

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p0

    .line 296
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Dl;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pFF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "choose_ui_data"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;-><init>()V

    const-string v4, "request_id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(I)V

    const-string v4, "multi_ad_style"

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(I)V

    const-string v4, "message"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(Ljava/lang/String;)V

    const-string v4, "gdid_encrypted"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v1, "auction_price"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    const-string v6, "creatives"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v14

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_4

    .line 22
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(Z)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(I)V

    move-object v9, v2

    .line 24
    :cond_5
    :goto_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_7

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    const-string v15, ""

    .line 26
    invoke-static {v2, v15, v14}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 27
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 28
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/pFF$sc;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Kh()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/pFF$sc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 31
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Ljava/util/ArrayList;)V

    :cond_b
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_6

    :cond_c
    move-object/from16 v0, p3

    .line 35
    :goto_6
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(ILcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    .line 36
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p0

    return-object p0
.end method

.method private static sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v7

    const-string v1, "interaction_type"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl(I)V

    .line 46
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp(I)V

    .line 47
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YIK(I)V

    .line 48
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Dl(I)V

    const-string v1, "target_url"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ql(Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl(Ljava/lang/String;)V

    const-string v1, "source"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Tf(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    .line 54
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WP(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ql(I)V

    const-string v1, "gecko_id"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Dl(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(D)V

    :cond_1
    const-string v1, "extension"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    .line 63
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We(Z)V

    const-string v2, "play_bar_style"

    .line 64
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX(I)V

    const-string v2, "market_url"

    const-string v9, ""

    .line 65
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uEA(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    .line 66
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(I)V

    const-string v2, "feed_video_opentype"

    .line 67
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(I)V

    const-string v2, "session_params"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    .line 69
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    .line 70
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb(I)V

    const-string v2, "isMrcReportFinish"

    .line 71
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pCa()V

    :cond_2
    const-string v2, "render"

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const-string v3, "render_sequence"

    .line 74
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(I)V

    const-string v3, "backup_render_control"

    .line 75
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(I)V

    const-string v3, "reserve_time"

    .line 76
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cD(I)V

    const-string v3, "render_thread"

    .line 77
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 78
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string v2, "render_control"

    .line 79
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    .line 80
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;-><init>()V

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(I)V

    .line 83
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(I)V

    .line 84
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    :cond_5
    const-string v1, "reward_data"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "reward_amount"

    .line 86
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(I)V

    const-string v4, "reward_name"

    .line 87
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(Ljava/lang/String;)V

    :cond_6
    const-string v1, "cover_image"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;-><init>()V

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(I)V

    .line 92
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(I)V

    .line 93
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    :cond_7
    const-string v1, "image"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 95
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 96
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;-><init>()V

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(I)V

    .line 100
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(I)V

    const-string v12, "image_preview"

    .line 101
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Z)V

    const-string v12, "image_key"

    .line 102
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string p2, "show_url"

    .line 104
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 106
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->idT()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "click_url"

    .line 107
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 109
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fT()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const-string p2, "play_start"

    .line 110
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 112
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Bs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string p2, "click_area"

    .line 113
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ol;-><init>()V

    const-string v2, "click_upper_content_area"

    .line 115
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->sc:Z

    const-string v2, "click_upper_non_content_area"

    .line 116
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->pFF:Z

    const-string v2, "click_lower_content_area"

    .line 117
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->zY:Z

    const-string v2, "click_lower_non_content_area"

    .line 118
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->We:Z

    const-string v2, "click_button_area"

    .line 119
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->ExN:Z

    const-string v2, "click_video_area"

    .line 120
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Ol;->TRI:Z

    .line 121
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Ol;)V

    :cond_c
    const-string p2, "adslot"

    .line 122
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 124
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 125
    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "admob_watermark"

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->II(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string p1, "identificationOverlayContent"

    .line 130
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->II(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    .line 132
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Tf(I)V

    const-string p1, "phone_num"

    .line 133
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->SR(Ljava/lang/String;)V

    const-string p1, "title"

    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BT(Ljava/lang/String;)V

    const-string p1, "description"

    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 137
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH(I)V

    const-string p1, "ext"

    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YIK(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    .line 139
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE(I)V

    const-string p2, "image_mode"

    .line 140
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uEA(I)V

    const-string p2, "orientation"

    .line 141
    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->FI(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 142
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(F)V

    .line 143
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE(I)V

    const-string p1, "app"

    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    .line 145
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "oem"

    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uEA;

    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/uEA;)V

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->TRI(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/zY;)V

    const-string p1, "interaction_method_params"

    .line 150
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "arbitrage_interceptor_params"

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->Ol(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/ExN;)V

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->qr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/wjp;)V

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->Qj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dE;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/dE;)V

    .line 155
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->UFX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;)V

    .line 156
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/JPJ;)V

    const-string p1, "filter_words"

    .line 157
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 158
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 159
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->ExN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 162
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_11
    const-string p1, "count_down"

    .line 163
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ(I)V

    const-string p1, "expiration_time"

    .line 164
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(J)V

    const-string p1, "video_encode_type"

    .line 165
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX(I)V

    .line 166
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cJ(I)V

    const-string p1, "video"

    .line 167
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 168
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Lx8/a;

    move-result-object p2

    .line 169
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lx8/a;)V

    const-string v1, "multi_played_percent"

    const/16 v2, 0x32

    .line 170
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pc(I)V

    goto :goto_8

    :cond_12
    move-object p2, v0

    :goto_8
    const-string p1, "h265_video"

    .line 171
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 172
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Lx8/a;

    move-result-object p1

    .line 173
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lx8/a;)V

    goto :goto_9

    :cond_13
    move-object p1, v0

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_19

    .line 174
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->EZl()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 175
    invoke-virtual {p1}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 176
    invoke-virtual {p2}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx8/a;->v(Ljava/lang/String;)V

    .line 177
    :cond_15
    invoke-virtual {p1}, Lx8/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 178
    invoke-virtual {p2}, Lx8/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx8/a;->e(Ljava/lang/String;)V

    .line 179
    :cond_16
    invoke-virtual {p1}, Lx8/a;->t()I

    move-result v1

    if-ne v1, v4, :cond_17

    .line 180
    invoke-virtual {p2}, Lx8/a;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Lx8/a;->u(I)V

    :cond_17
    if-eqz p1, :cond_18

    .line 181
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lx8/a;)V

    goto :goto_b

    .line 182
    :cond_18
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lx8/a;)V

    goto :goto_b

    .line 183
    :cond_19
    :goto_a
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lx8/a;)V

    .line 184
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX(I)V

    :goto_b
    const-string p1, "download_conf"

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->WH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Tf;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Tf;)V

    :cond_1a
    const-string p1, "media_ext"

    .line 187
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->Tf(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    .line 189
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "dynamic_creative"

    if-eqz p1, :cond_1c

    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;-><init>()V

    const-string v2, "id"

    .line 191
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->zY(Ljava/lang/String;)V

    const-string v2, "md5"

    .line 192
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->We(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->ExN(Ljava/lang/String;)V

    const-string v2, "data"

    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->TRI(Ljava/lang/String;)V

    const-string v2, "diff_data"

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->qr(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Qj(Ljava/lang/String;)V

    const-string v3, "version"

    .line 198
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->pFF(Ljava/lang/String;)V

    const-string v3, "media_view"

    .line 199
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Ol(Ljava/lang/String;)V

    .line 200
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tag_ids"

    .line 202
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 203
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_1b

    .line 204
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_0
    move-exception v2

    goto :goto_d

    :cond_1b
    const-string v2, "music_url"

    .line 205
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->sc(Ljava/util/List;)V

    .line 207
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->sc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_d
    const-string v3, "TTAD.AdInfoFactory"

    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v2, "engine_version"

    .line 209
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->WH(Ljava/lang/String;)V

    const-string v2, "ugen_url"

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->UFX(Ljava/lang/String;)V

    const-string v2, "ugen_md5"

    .line 211
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Tf(Ljava/lang/String;)V

    const-string v2, "ugen_data"

    .line 212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Ql(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;)V

    :cond_1c
    const-string p1, "tpl_info_v3"

    .line 214
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    move-result-object p1

    .line 216
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/cvk;)V

    .line 217
    :cond_1d
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 218
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lorg/json/JSONObject;)V

    :cond_1e
    const-string p1, "creative_extra"

    .line 219
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    .line 221
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(I)V

    const-string p1, "cache_sort"

    .line 222
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->SR(I)V

    const-string p1, "if_sp_cache"

    .line 223
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BT(I)V

    const-string p1, "splash_control"

    .line 224
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 225
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->We(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/We;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/We;)V

    :cond_1f
    const-string p1, "is_package_open"

    .line 226
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk(I)V

    const-string p1, "ad_info"

    .line 227
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    .line 228
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    .line 229
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->II(I)V

    const-string p1, "playable_endcard_close_time"

    .line 230
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->McK(I)V

    const-string p1, "endcard_close_time"

    .line 231
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HJN(I)V

    const-string p1, "interaction_method"

    .line 232
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(I)V

    const-string p1, "dsp_html"

    .line 233
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ(Ljava/lang/String;)V

    const-string p1, "image_stay"

    .line 234
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI(I)V

    const-string p1, "dsp_material_type"

    .line 235
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_20

    if-le p1, v1, :cond_21

    :cond_20
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_21
    if-nez p1, :cond_23

    const-string v2, "is_vast"

    .line 236
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 p1, 0x1

    :cond_22
    const-string v2, "is_html"

    .line 237
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_f

    :cond_23
    move p2, p1

    .line 238
    :goto_f
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC(I)V

    if-eq p2, v11, :cond_24

    if-ne p2, v1, :cond_2c

    .line 239
    :cond_24
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result p1

    if-gez p1, :cond_26

    .line 240
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 241
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_10

    .line 242
    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p1

    .line 243
    :cond_26
    :goto_10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p1

    goto :goto_12

    :cond_27
    const-string v1, "dsp_vast"

    .line 246
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 248
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    return-object v0

    .line 249
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 250
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 251
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 252
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    move-object v6, p1

    move-object p1, v1

    goto :goto_11

    :cond_29
    move-object p1, v0

    move-object v6, p1

    :goto_11
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;JLcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;)V

    :goto_12
    if-eqz p1, :cond_2a

    .line 254
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI(Ljava/lang/String;)V

    :cond_2a
    if-nez p1, :cond_2b

    return-object v0

    .line 255
    :cond_2b
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_2c
    const-string p1, "deep_link_appname"

    .line 256
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->FI(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    .line 257
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR(I)V

    const-string p1, "dsp_style"

    .line 258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 259
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Ql;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ql;-><init>(Lorg/json/JSONObject;)V

    .line 260
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Ql;)V

    :cond_2d
    const-string p1, "dsp_adchoices"

    .line 261
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string p2, "adchoices_icon"

    .line 262
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    .line 263
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Ljava/lang/String;)V

    :cond_2e
    const-string p1, "gdid_encrypted"

    .line 264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 266
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk(Ljava/lang/String;)V

    :cond_2f
    const-string p1, "jump_probability"

    .line 267
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_30

    if-le p1, v10, :cond_31

    :cond_30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 268
    :cond_31
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->CYO(I)V

    .line 269
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OvL()V

    const-string p1, "ugen"

    .line 270
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    const-string p2, "endcard"

    .line 271
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 272
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object p2

    .line 273
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;)V

    const-string p2, "overlay"

    .line 274
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object p1

    .line 276
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;)V

    :cond_32
    const-string p1, "preload_h5_type"

    .line 277
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 278
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn(I)V

    const-string p1, "hasReportShow"

    .line 279
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(Z)V

    const-string p1, "endcard_creative"

    .line 280
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->McK(Ljava/lang/String;)V

    const-string p1, "ev"

    .line 281
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_33

    const-string p1, "enable"

    .line 282
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc:Z

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX(Z)V

    const-string p1, "wait_time"

    .line 283
    sget p2, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->pFF:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ(I)V

    const-string p1, "label"

    .line 284
    sget-object p2, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->zY:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HJN(Ljava/lang/String;)V

    .line 285
    new-instance p0, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V

    :cond_33
    return-object v7
.end method

.method private static sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Lx8/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 329
    :cond_0
    new-instance v0, Lx8/a;

    invoke-direct {v0}, Lx8/a;-><init>()V

    const-string v1, "cover_height"

    .line 330
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx8/a;->A(I)V

    const-string v1, "cover_width"

    .line 331
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx8/a;->M(I)V

    const-string v1, "resolution"

    .line 332
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/a;->I(Ljava/lang/String;)V

    const-string v1, "size"

    .line 333
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx8/a;->H(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 334
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 335
    invoke-virtual {v0, v1, v2}, Lx8/a;->F(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 336
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 338
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lx8/a;->s(I)V

    const-string p1, "cover_url"

    .line 339
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/a;->B(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 340
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/a;->N(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 341
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/a;->v(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 342
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/a;->e(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 343
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/a;->o(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->i(I)V

    const-string p1, "remove_loading_page_type"

    .line 345
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->g(I)V

    const-string p1, "fallback_endcard_judge"

    .line 346
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->G(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 347
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->d(I)V

    const-string p1, "reward_video_cached_type"

    .line 348
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->n(I)V

    const-string p1, "execute_cached_type"

    .line 349
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/a;->D(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 350
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 351
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 352
    :goto_1
    invoke-virtual {v0, p0}, Lx8/a;->u(I)V

    return-object v0
.end method

.method private static sc(ILcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/sc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pFF;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sub-int v4, p0, v0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/pFF$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 4

    .line 297
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 300
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl(I)V

    :cond_0
    const/4 v0, 0x1

    .line 301
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We(I)V

    .line 302
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BT(Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE(Ljava/lang/String;)V

    .line 307
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ql(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/zY;)V

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 310
    new-instance v1, Lx8/a;

    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/a;->N(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx8/a;->F(D)V

    .line 313
    invoke-virtual {v1, v0}, Lx8/a;->o(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v0}, Lx8/a;->B(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0}, Lx8/a;->v(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lx8/a;)V

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(I)V

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(I)V

    .line 322
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    return-void

    .line 323
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object p0

    if-nez p0, :cond_5

    .line 324
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    .line 325
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 326
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc(I)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF(I)V

    .line 328
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V

    :cond_5
    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 3

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 289
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;JLcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;)V
    .locals 9

    .line 290
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/pFF$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pFF$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;JLcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method private static sc(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF$sc;",
            ">;)V"
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method private static sc(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v1

    :cond_0
    const/16 v1, 0xc8

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/zY;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    const-string v1, "md5"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    return-object v0
.end method
