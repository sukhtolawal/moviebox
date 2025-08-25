.class final Lcom/bytedance/sdk/openadsdk/We/zY$46;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic Qj:J

.field final synthetic TRI:I

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Z

.field final synthetic qr:Ljava/lang/String;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->sc:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->pFF:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->We:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->ExN:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->TRI:I

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->qr:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->Qj:J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "error_msg"

    .line 3
    const-string v1, "error_code"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->sc:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    const v6, -0x5fc5e195

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v5, v6, :cond_2

    .line 28
    const/16 v6, 0xc23

    .line 30
    if-eq v5, v6, :cond_1

    .line 32
    const v6, 0x2d9de0

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "adv3"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    const/4 v4, 0x2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    const-string v5, "ad"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v5, "endcard"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v4, :cond_3

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 72
    :goto_1
    const-string v5, "md5"

    .line 74
    const-string v6, "id"

    .line 76
    const-string v9, "url"

    .line 78
    if-eqz v4, :cond_6

    .line 80
    if-eq v4, v7, :cond_5

    .line 82
    if-eq v4, v8, :cond_4

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->zY()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->sc()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->pFF()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_8

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->BT()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->TRI()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->dE()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->pFF:Z

    .line 148
    if-eqz v4, :cond_7

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NT()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 158
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_8
    :goto_2
    const-string v4, "ugen_status"

    .line 211
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->We:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v4, "from"

    .line 218
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->ExN:Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v4, "ugen_scene"

    .line 225
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->sc:Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v4, "fail"

    .line 232
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->We:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 240
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->TRI:I

    .line 242
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->qr:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_9
    const-string v4, "duration"

    .line 252
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$46;->Qj:J

    .line 254
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    const/16 v5, 0x85

    .line 260
    :try_start_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    const-string v5, "send template error "

    .line 267
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :catchall_1
    :goto_4
    :try_start_3
    const-string v0, "ad_extra_data"

    .line 286
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_2
    return-object v2
.end method
