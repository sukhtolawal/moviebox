.class public Lcom/bytedance/sdk/component/qr/zY/ExN;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final We:Ljava/lang/Object;


# instance fields
.field private ExN:I

.field private pFF:Lcom/bytedance/sdk/component/qr/zY/We;

.field private sc:Landroid/content/Context;

.field private zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/qr/zY/ExN;->We:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->zY:Z

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/qr/zY/We;

    .line 12
    invoke-direct {p1}, Lcom/bytedance/sdk/component/qr/zY/We;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;

    .line 17
    return-void
.end method

.method private pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qr/zY/We;
    .locals 9

    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/qr/zY/We;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/qr/zY/We;-><init>()V

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/qr/zY/We;->sc:Z

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/qr/zY/We;->pFF:Z

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, v5, Lcom/bytedance/sdk/component/qr/zY/We;->zY:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iput-object v4, v5, Lcom/bytedance/sdk/component/qr/zY/We;->zY:Ljava/util/Map;

    .line 20
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 29
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iput-object v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->We:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iput-object v4, v5, Lcom/bytedance/sdk/component/qr/zY/We;->We:Ljava/util/Map;

    :goto_4
    const-string v0, "req_to_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->ExN:I

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->ExN:I

    const-string v0, "req_to_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->TRI:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->TRI:I

    const-string v0, "req_to_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->qr:I

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->qr:I

    const-string v0, "req_err_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Qj:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Qj:I

    const-string v0, "req_err_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Ol:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Ol:I

    const-string v0, "req_err_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->WH:I

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->WH:I

    const-string v0, "update_interval"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->UFX:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->UFX:I

    const-string v0, "update_random_range"

    iget v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Tf:I

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Tf:I

    const-string v0, "http_code_black"

    iget-object v1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public pFF()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/qr/We/We;->sc(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/We;->toString()Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sc()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->zY:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_config_str"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 56
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/We;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->zY:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->ExN()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ttnet_url_dispatcher_enabled"

    .line 2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ttnet_dispatch_actions"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qr/zY/TRI;->zY()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "param"

    .line 8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "service_name"

    const-string v8, ""

    .line 9
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idc_selection"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "strategy_info"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 17
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_6
    const-string v3, "tnc_config"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-nez p1, :cond_8

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host_replace_map"

    .line 23
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "host_replace_map"

    .line 24
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qr/zY/We;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    if-nez v3, :cond_b

    sget-object p1, Lcom/bytedance/sdk/component/qr/zY/ExN;->We:Ljava/lang/Object;

    .line 27
    monitor-enter p1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 30
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    .line 31
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/qr/We/We;->sc(Landroid/content/Context;ILjava/lang/String;I)V

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_b
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, Lcom/bytedance/sdk/component/qr/zY/ExN;->We:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 37
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    .line 38
    invoke-static {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/qr/We/We;->sc(Landroid/content/Context;ILjava/lang/String;I)V

    .line 39
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :catchall_2
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/qr/zY/We;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/qr/zY/We;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object p1, Lcom/bytedance/sdk/component/qr/zY/ExN;->We:Ljava/lang/Object;

    .line 41
    monitor-enter p1

    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 44
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    .line 45
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/qr/We/We;->sc(Landroid/content/Context;ILjava/lang/String;I)V

    .line 46
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_4
    move-exception p1

    sget-object v3, Lcom/bytedance/sdk/component/qr/zY/ExN;->We:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "tnc_config_str"

    .line 50
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->sc:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->ExN:I

    .line 51
    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/qr/We/We;->sc(Landroid/content/Context;ILjava/lang/String;I)V

    .line 52
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public zY()Lcom/bytedance/sdk/component/qr/zY/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/ExN;->pFF:Lcom/bytedance/sdk/component/qr/zY/We;

    .line 3
    return-object v0
.end method
