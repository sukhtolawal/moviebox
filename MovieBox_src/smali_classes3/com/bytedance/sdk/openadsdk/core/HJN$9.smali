.class Lcom/bytedance/sdk/openadsdk/core/HJN$9;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field final synthetic sc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ad_extra_data"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 5
    const-string v2, "category"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 13
    const-string v2, "tag"

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 26
    const-string v3, "label"

    .line 28
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 34
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 43
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 45
    const-string v7, "value"

    .line 47
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-wide v7, v2

    .line 57
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 59
    const-string v9, "ext_value"

    .line 61
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_1
    move-wide v9, v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    nop

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 75
    const-string v3, "extra"

    .line 77
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v5

    .line 85
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    if-nez v5, :cond_1

    .line 88
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :try_start_3
    const-string v2, "ua_policy"

    .line 95
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 97
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Lcom/bytedance/sdk/openadsdk/core/HJN;)I

    .line 100
    move-result v11

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :goto_3
    move-object v11, v5

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    nop

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    nop

    .line 113
    :cond_1
    :goto_4
    const-string v2, "click"

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 123
    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    move-result-object v11

    .line 127
    :cond_2
    const-string v2, "landing_perf_error"

    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 135
    const-string v2, "landing_perf_stats"

    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 146
    invoke-static {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    :goto_5
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :catch_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 179
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_5

    .line 185
    new-instance v11, Lorg/json/JSONObject;

    .line 187
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 189
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->sc:Landroid/net/Uri;

    .line 206
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Lcom/bytedance/sdk/openadsdk/core/HJN;)Ljava/lang/String;

    .line 219
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 220
    move-object v5, v0

    .line 221
    move-object v11, v1

    .line 222
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Lcom/bytedance/sdk/openadsdk/core/HJN;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 227
    move-result-object v3

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Lcom/bytedance/sdk/openadsdk/core/HJN;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 237
    move-result v12

    .line 238
    invoke-static/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 241
    :catch_5
    return-void
.end method
