.class Lcom/bytedance/sdk/openadsdk/We/zY$49$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/zY$49;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    const-string v3, "ad_extra_data"

    .line 19
    const-string v4, "au_show"

    .line 21
    const-string v5, "video_skip_result"

    .line 23
    const-string v6, "real_interaction_method"

    .line 25
    const-string v7, "interaction_method"

    .line 27
    if-eqz v2, :cond_0

    .line 29
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 40
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 58
    move-result-object v2

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 61
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 80
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->sc:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 89
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 93
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 98
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 115
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 138
    move-result-object v2

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 141
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 143
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->sc:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 165
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 167
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_0
    const-string v1, "log_extra"

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 181
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 183
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v1

    .line 194
    const-wide/16 v3, 0x3e8

    .line 196
    div-long/2addr v1, v3

    .line 197
    long-to-double v1, v1

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 200
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zGQ()D

    .line 205
    move-result-wide v3

    .line 206
    sub-double/2addr v1, v3

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 214
    move-result v1

    .line 215
    const-string v2, "show_time"

    .line 217
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 218
    cmpl-float v4, v1, v3

    .line 220
    if-lez v4, :cond_1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 224
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "ua_policy"

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 235
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 237
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 250
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 252
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->McK()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    const-string v3, "TTAD.AdEvent"

    .line 262
    const-string v4, "ttdsp_price"

    .line 264
    if-nez v2, :cond_2

    .line 266
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    if-nez v2, :cond_2

    .line 272
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    move-result v1

    .line 276
    const v2, 0x47c35000    # 100000.0f

    .line 279
    mul-float v1, v1, v2

    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 291
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 303
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 308
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    if-eqz v1, :cond_3

    .line 311
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 313
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 318
    move-result-object v1

    .line 319
    const-string v2, "sdk_bidding_type"

    .line 321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    move-result v1

    .line 335
    const/4 v2, 0x2

    .line 336
    if-ne v1, v2, :cond_3

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;->pFF:Lcom/bytedance/sdk/openadsdk/We/zY$49;

    .line 340
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 342
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "price"

    .line 348
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 361
    move-result-wide v1

    .line 362
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 367
    mul-double v1, v1, v5

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 372
    move-result-wide v1

    .line 373
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    goto :goto_3

    .line 377
    :catchall_1
    move-exception v1

    .line 378
    :try_start_7
    const-string v2, "client bidding price error: "

    .line 380
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 383
    goto :goto_3

    .line 384
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 385
    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method
