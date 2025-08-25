.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;


# instance fields
.field private sc:Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "template_Plugin"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "creative"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "AdSize"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    const-string v5, "diff_template_Plugin"

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;

    .line 41
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->pFF()D

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->WH()I

    .line 51
    move-result v8

    .line 52
    const-string v0, "score_exact_i18n"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v9

    .line 58
    const-string v0, "comment_num_i18n"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    move-object v12, p1

    .line 65
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    const-string v2, "dynamic_creative"

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "color"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;)V

    .line 89
    const-string v1, "material_center"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;

    .line 100
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Tf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/We/We;->sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method
