.class public Lcom/bytedance/sdk/openadsdk/We/sc/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# instance fields
.field private final pFF:Z

.field private final sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->pFF:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "success"

    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->pFF:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-gtz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :cond_1
    const-string v3, "retry_times"

    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ad_id"

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->ExN()I

    .line 61
    move-result v1

    .line 62
    const-string v3, "track_type"

    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->pFF:Z

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->WH()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x4

    .line 94
    :goto_0
    const-string v3, "upload_scene"

    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    const-string v4, ","

    .line 111
    if-nez v3, :cond_6

    .line 113
    new-instance v3, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 124
    :goto_1
    if-ge v6, v5, :cond_5

    .line 126
    aget-object v7, v1, v6

    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "error_code"

    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 151
    new-instance v3, Lorg/json/JSONArray;

    .line 153
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    array-length v4, v1

    .line 161
    :goto_2
    if-ge v2, v4, :cond_7

    .line 163
    aget-object v5, v1, v2

    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "error_msg"

    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "track_link_result"

    .line 182
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
