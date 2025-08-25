.class Lcom/bytedance/sdk/openadsdk/We/zY$15$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/zY$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "duration"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$15;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    .line 12
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc()Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "is_valid"

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 22
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/We/zY$15;->TRI:Z

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 29
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->qr:I

    .line 31
    if-lez v3, :cond_0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-gt v3, v4, :cond_0

    .line 36
    const-string v4, "user_behavior_type"

    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 43
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->Qj:Ljava/util/Map;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->Qj:Ljava/util/Map;

    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->Qj:Ljava/util/Map;

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "interaction_method"

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/We/zY$15;->zY:Ljava/lang/String;

    .line 129
    const-string v3, "open_ad"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    const-string v0, "is_icon_only"

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 141
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_4
    const-string v0, "ad_extra_data"

    .line 152
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_5
    const-string v0, "log_extra"

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 163
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v4, 0x3e8

    .line 178
    div-long/2addr v2, v4

    .line 179
    long-to-double v2, v2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 182
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/We/zY$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zGQ()D

    .line 187
    move-result-wide v4

    .line 188
    sub-double/2addr v2, v4

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 196
    move-result v0

    .line 197
    const-string v2, "show_time"

    .line 199
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 200
    cmpl-float v4, v0, v3

    .line 202
    if-lez v4, :cond_6

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 206
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "ua_policy"

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$15$1;->sc:Lcom/bytedance/sdk/openadsdk/We/zY$15;

    .line 217
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    return-object v1
.end method
