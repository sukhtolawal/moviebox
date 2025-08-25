.class final Lcom/bytedance/sdk/openadsdk/We/zY$40;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic Ol:J

.field final synthetic Qj:Ljava/lang/String;

.field final synthetic TRI:J

.field final synthetic We:Z

.field final synthetic pFF:Lorg/json/JSONObject;

.field final synthetic qr:J

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->We:Z

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->ExN:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->TRI:J

    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->qr:J

    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->Qj:Ljava/lang/String;

    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->Ol:J

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "pag_json_data"

    .line 3
    const-string v1, "ad_extra_data"

    .line 5
    const-string v2, "click"

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->DNB()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 15
    if-eqz v4, :cond_d

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    const-string v5, "device"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ExN(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_3

    .line 73
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->We:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v7, "click_scence"

    .line 77
    if-eqz v5, :cond_2

    .line 79
    :try_start_1
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-eqz v5, :cond_6

    .line 103
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :cond_4
    const-string v7, "is_new_playable"

    .line 116
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 121
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nj()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 127
    const-string v7, "is_pre_render"

    .line 129
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 150
    const-string v1, "tag"

    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->ExN:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "agg_request_type"

    .line 159
    const/4 v1, -0x1

    .line 160
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    move-result v0

    .line 164
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->We:Z

    .line 166
    const/4 v5, 0x2

    .line 167
    if-eqz v1, :cond_7

    .line 169
    if-ne v0, v5, :cond_7

    .line 171
    const-string v1, "app_log_url"

    .line 173
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_b

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 188
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 193
    const-string v7, "log_extra"

    .line 195
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v7

    .line 203
    const-wide/16 v9, 0x3e8

    .line 205
    div-long/2addr v7, v9

    .line 206
    long-to-double v7, v7

    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Ljava/lang/String;)D

    .line 210
    move-result-wide v9

    .line 211
    sub-double/2addr v7, v9

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 219
    move-result v1

    .line 220
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 222
    const-string v8, "show_time"

    .line 224
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 225
    cmpl-float v10, v1, v9

    .line 227
    if-lez v10, :cond_8

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 231
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 252
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->We:Z

    .line 254
    if-eqz v1, :cond_a

    .line 256
    if-ne v0, v5, :cond_a

    .line 258
    const-string v0, "click_tracking_url"

    .line 260
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 274
    move-result v4

    .line 275
    if-ge v2, v4, :cond_9

    .line 277
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/JPJ/sc;->sc(Ljava/util/List;Z)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->TRI:J

    .line 293
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 303
    if-eqz v0, :cond_d

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fT()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/JPJ/sc;->sc(Ljava/util/List;Z)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const-string v1, "show"

    .line 325
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_d

    .line 347
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->We:Z

    .line 349
    if-eqz v1, :cond_d

    .line 351
    if-ne v0, v5, :cond_d

    .line 353
    const-string v0, "show_tracking_url"

    .line 355
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 369
    move-result v4

    .line 370
    if-ge v2, v4, :cond_c

    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/JPJ/sc;->sc(Ljava/util/List;Z)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->TRI:J

    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 395
    :catch_0
    :cond_d
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 397
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->qr:J

    .line 399
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 401
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->Qj:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->ExN:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->zY:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 421
    move-result-object v0

    .line 422
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->TRI:J

    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 431
    move-result-object v0

    .line 432
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->Ol:J

    .line 434
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->pFF:Lorg/json/JSONObject;

    .line 448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 454
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Kh()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Qj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$40;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 464
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V

    .line 476
    return-void
.end method
