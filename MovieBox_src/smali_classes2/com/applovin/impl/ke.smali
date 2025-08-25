.class public Lcom/applovin/impl/ke;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ke$a;,
        Lcom/applovin/impl/ke$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Lcom/applovin/impl/rn;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/ke$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v4, "MediatedNetwork"

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v3, v1, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    const-string v0, "name"

    .line 16
    const-string v5, ""

    .line 18
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 24
    const-string v0, "display_name"

    .line 26
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 32
    const-string v6, "adapter_class"

    .line 34
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 40
    const-string v0, "latest_adapter_version"

    .line 42
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    const-string v7, "hide_if_missing"

    .line 58
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 66
    iput-boolean v7, v1, Lcom/applovin/impl/ke;->k:Z

    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v8, "configuration"

    .line 75
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 85
    const-string v8, "java_8_required"

    .line 87
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v8

    .line 95
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->o:Z

    .line 97
    const-string v8, "hide_initialization_status"

    .line 99
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v8

    .line 107
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->E:Z

    .line 109
    const-string v8, "live_network_filtering_names"

    .line 111
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 112
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v1, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    .line 118
    new-instance v8, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v10, "test_mode"

    .line 125
    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 128
    move-result-object v8

    .line 129
    const-string v11, "false_coppa_required"

    .line 131
    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->n:Z

    .line 141
    const-string v0, "network_names"

    .line 143
    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_3

    .line 155
    new-instance v11, Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 160
    move-result v12

    .line 161
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    move-result-object v12

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_2

    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 180
    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 183
    move-result-object v14

    .line 184
    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    if-eqz v14, :cond_0

    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_1

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 206
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 214
    move-result-object v0

    .line 215
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    const-string v11, "supported"

    .line 219
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v11

    .line 227
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->i:Z

    .line 229
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    const-string v12, "test_mode_requires_init"

    .line 233
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v11

    .line 241
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->j:Z

    .line 243
    const-string v11, "message"

    .line 245
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    .line 251
    const-string v0, "tcf_config"

    .line 253
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    move-result-object v0

    .line 257
    new-instance v11, Lcom/applovin/impl/rn;

    .line 259
    iget-object v12, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 261
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/rn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 264
    iput-object v11, v1, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    .line 266
    const-string v0, "existence_classes"

    .line 268
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 274
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/List;)Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    const-string v0, "existence_class"

    .line 283
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 293
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 296
    move-result-object v11

    .line 297
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 299
    const-string v12, "init_adapter_class"

    .line 301
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_5

    .line 307
    iput-object v12, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 309
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 312
    move-result-object v0

    .line 313
    const/4 v12, 0x1

    .line 314
    if-eqz v0, :cond_a

    .line 316
    iput-boolean v12, v1, Lcom/applovin/impl/ke;->f:Z

    .line 318
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 321
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 322
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 325
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 326
    :try_start_2
    const-string v12, "is_mrec_supported"

    .line 328
    invoke-static {v8, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v8

    .line 336
    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/ke;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 339
    move-result-object v11

    .line 340
    const-string v8, "native_ad_view_config"

    .line 342
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_8

    .line 348
    const-string v10, "min_adapter_version"

    .line 350
    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_7

    .line 356
    invoke-static {v14, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    if-ltz v10, :cond_6

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 364
    goto :goto_5

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :goto_3
    move-object v8, v9

    .line 367
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 370
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 372
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v8, v9

    .line 379
    goto :goto_7

    .line 380
    :cond_8
    move-object v8, v9

    .line 381
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 382
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 385
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    move-object v9, v8

    .line 387
    move v8, v0

    .line 388
    goto :goto_8

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    move-object v15, v5

    .line 393
    goto :goto_3

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v14

    .line 397
    goto :goto_3

    .line 398
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v9, "Failed to load adapter for network "

    .line 405
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v9, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 410
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 415
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    move-object v9, v8

    .line 429
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 430
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 432
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    move-result-object v0

    .line 436
    const-string v12, "loadNativeAd"

    .line 438
    const/4 v13, 0x3

    .line 439
    new-array v13, v13, [Ljava/lang/Class;

    .line 441
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 443
    const/16 v17, 0x0

    .line 445
    aput-object v18, v13, v17

    .line 447
    const-class v18, Landroid/app/Activity;

    .line 449
    const/16 v16, 0x1

    .line 451
    aput-object v18, v13, v16

    .line 453
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 455
    const/16 v19, 0x2

    .line 457
    aput-object v18, v13, v19

    .line 459
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 471
    goto :goto_9

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 476
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_9

    .line 482
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 485
    move-result-object v12

    .line 486
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 488
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 494
    iput-boolean v4, v1, Lcom/applovin/impl/ke;->f:Z

    .line 496
    move-object v14, v5

    .line 497
    move-object v15, v14

    .line 498
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 499
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 502
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 504
    iput-object v15, v1, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 506
    iput-object v11, v1, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    .line 508
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->l:Z

    .line 510
    iput-boolean v10, v1, Lcom/applovin/impl/ke;->m:Z

    .line 512
    iput-object v9, v1, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    .line 514
    invoke-direct {v1, v7, v14, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 520
    const-string v0, "alternative_network"

    .line 522
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 523
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 534
    move-result v0

    .line 535
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->h:Z

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ke;->a()Lcom/applovin/impl/ke$a;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 543
    iget-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 545
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_b

    .line 551
    if-nez v8, :cond_b

    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_a

    .line 555
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 556
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->g:Z

    .line 558
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 564
    const-string v4, "_"

    .line 566
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 569
    move-result v2

    .line 570
    const/4 v4, -0x1

    .line 571
    if-eq v2, v4, :cond_c

    .line 573
    iget-object v4, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 580
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    goto :goto_b

    .line 585
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v6, "applovin_ic_mediation_"

    .line 602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    const-string v6, "drawable"

    .line 618
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    move-result v2

    .line 622
    iput v2, v1, Lcom/applovin/impl/ke;->x:I

    .line 624
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 626
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 629
    move-result v2

    .line 630
    iput v2, v1, Lcom/applovin/impl/ke;->c:I

    .line 632
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 635
    move-result-object v0

    .line 636
    const-string v2, "adapter_initialization_status"

    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 641
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_d

    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v0

    .line 657
    iput v0, v1, Lcom/applovin/impl/ke;->c:I

    .line 659
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 661
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 662
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_12

    .line 668
    iget-boolean v3, v1, Lcom/applovin/impl/ke;->d:Z

    .line 670
    if-eqz v3, :cond_12

    .line 672
    const/4 v3, 0x1

    .line 673
    iput-boolean v3, v1, Lcom/applovin/impl/ke;->G:Z

    .line 675
    const-string v3, "test_mode_app_id"

    .line 677
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 683
    new-instance v2, Lorg/json/JSONObject;

    .line 685
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 688
    const-string v3, "test_mode_slot_ids"

    .line 690
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 693
    move-result-object v0

    .line 694
    new-instance v2, Ljava/util/HashMap;

    .line 696
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 699
    move-result v3

    .line 700
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 703
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 706
    move-result-object v3

    .line 707
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_11

    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 719
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 722
    move-result-object v5

    .line 723
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 724
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 727
    move-result-object v4

    .line 728
    if-eqz v5, :cond_e

    .line 730
    if-nez v4, :cond_f

    .line 732
    goto :goto_c

    .line 733
    :cond_f
    const-string v7, "uuid"

    .line 735
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v7

    .line 739
    if-nez v7, :cond_10

    .line 741
    goto :goto_c

    .line 742
    :cond_10
    new-instance v6, Lcom/applovin/impl/p0;

    .line 744
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/p0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 747
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    goto :goto_c

    .line 751
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 753
    goto :goto_d

    .line 754
    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 755
    iput-boolean v2, v1, Lcom/applovin/impl/ke;->G:Z

    .line 757
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 758
    iput-object v2, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 760
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 762
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/ke$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->h:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 7
    :goto_0
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/hh;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p6;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->o:Z

    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 49
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 51
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 53
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "supported_regions"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/applovin/impl/hh;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/hh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/applovin/impl/hh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 18
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    new-instance v5, Lcom/applovin/impl/p6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 22
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    .line 23
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    .line 24
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Lcom/applovin/impl/p6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->G:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->o:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->n:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 3
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->k:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->E:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->l:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->m:Z

    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/ke;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ke;->a(Lcom/applovin/impl/ke;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ke;->x:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n---------- "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " ----------"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\nStatus  - "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 28
    invoke-static {v1}, Lcom/applovin/impl/ke$a;->a(Lcom/applovin/impl/ke$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\nSDK     - "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 42
    const-string v2, "UNAVAILABLE"

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\nAdapter - "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->n()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    const-string v3, ": "

    .line 97
    const-string v4, "\n* MISSING "

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/applovin/impl/hh;

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->f()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/applovin/impl/p6;

    .line 154
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->a()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/ke;->c:I

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/ke$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/rn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediatedNetwork{name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", displayName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sdkAvailable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sdkVersion="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", adapterAvailable="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", adapterVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public x()Lcom/applovin/impl/ke$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 10
    sget-object v1, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    sget-object v1, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->y()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$b;->f:Lcom/applovin/impl/ke$b;

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->j:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 62
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 64
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 72
    :cond_4
    sget-object v0, Lcom/applovin/impl/ke$b;->g:Lcom/applovin/impl/ke$b;

    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    .line 77
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->g:Z

    .line 3
    return v0
.end method
