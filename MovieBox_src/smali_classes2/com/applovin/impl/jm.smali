.class public Lcom/applovin/impl/jm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jm$b;,
        Lcom/applovin/impl/jm$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/applovin/impl/jm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lcom/applovin/impl/jm;->h:I

    .line 16
    iput-object p3, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/jm;)Lcom/applovin/impl/jm$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jm;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/applovin/impl/jm$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "supported_abis"

    .line 5
    const-string v2, "screen_size_in"

    .line 7
    const-string v3, "is_tablet"

    .line 9
    const-string v4, "revision"

    .line 11
    const-string v5, "model"

    .line 13
    const-string v6, "hardware"

    .line 15
    const-string v7, "brand_name"

    .line 17
    const-string v8, "brand"

    .line 19
    const-string v9, "locale"

    .line 21
    const-string v10, "os"

    .line 23
    const-string v11, "platform"

    .line 25
    const-string v12, "IABTCF_AddtlConsent"

    .line 27
    const-string v13, "IABTCF_gdprApplies"

    .line 29
    const-string v14, "IABTCF_TCString"

    .line 31
    const-string v15, "target_sdk"

    .line 33
    move-object/from16 v16, v0

    .line 35
    const-string v0, "tg"

    .line 37
    move-object/from16 v17, v2

    .line 39
    const-string v2, "debug"

    .line 41
    move-object/from16 v18, v3

    .line 43
    const-string v3, "test_ads"

    .line 45
    move-object/from16 v19, v4

    .line 47
    const-string v4, "app_version"

    .line 49
    move-object/from16 v20, v5

    .line 51
    const-string v5, "package_name"

    .line 53
    move-object/from16 v21, v6

    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    move-object/from16 v22, v7

    .line 62
    :try_start_0
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 64
    move-object/from16 v23, v8

    .line 66
    sget-object v8, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 68
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 80
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_0
    :goto_0
    const-string v7, "rid"

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_1
    const-string v7, "sdk_version"

    .line 113
    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 115
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v7, "ad_review_sdk_version"

    .line 120
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v7, "init_count"

    .line 129
    iget v8, v1, Lcom/applovin/impl/jm;->h:I

    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v7, "server_installed_at"

    .line 136
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 138
    move-object/from16 v24, v9

    .line 140
    sget-object v9, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 142
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v7, "legacy"

    .line 151
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v7, :cond_2

    .line 173
    const-string v7, "first_install"

    .line 175
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 180
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_3

    .line 186
    const-string v7, "first_install_v2"

    .line 188
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    :cond_3
    const-string v7, "process_name"

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v7, "is_main_process"

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lcom/applovin/impl/yp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    const-string v7, "plugin_version"

    .line 219
    iget-object v9, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 221
    sget-object v8, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 223
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 229
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v7, "mediation_provider"

    .line 234
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 236
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v7, "mediation_provider_v2"

    .line 245
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 247
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v7, "installed_mediation_adapters"

    .line 256
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 258
    invoke-static {v8}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 267
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 319
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 329
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 331
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 342
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_5

    .line 348
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 350
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_1

    .line 359
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 360
    :goto_1
    if-eqz v0, :cond_6

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 365
    move-result v2

    .line 366
    if-lez v2, :cond_6

    .line 368
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    const-string v2, "ad_unit_ids"

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    move-result v3

    .line 378
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_6
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    instance-of v2, v0, Ljava/lang/String;

    .line 405
    if-eqz v2, :cond_7

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-static {v6, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_7
    const-string v0, "consent_flow_info"

    .line 414
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 416
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/applovin/impl/h4;->c()Lorg/json/JSONObject;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 429
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    move-object/from16 v2, v24

    .line 453
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    move-object/from16 v2, v23

    .line 462
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    move-object/from16 v2, v22

    .line 471
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    move-object/from16 v2, v21

    .line 480
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    move-object/from16 v2, v20

    .line 489
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    move-object/from16 v2, v19

    .line 498
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    move-object/from16 v2, v18

    .line 507
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    move-object/from16 v2, v17

    .line 516
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    move-object/from16 v2, v16

    .line 525
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 534
    sget-object v2, Lcom/applovin/impl/sj;->e4:Lcom/applovin/impl/sj;

    .line 536
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_8

    .line 548
    const-string v0, "mtl"

    .line 550
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 552
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 559
    move-result v2

    .line 560
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 566
    move-result-object v0

    .line 567
    const-string v2, "activity"

    .line 569
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/app/ActivityManager;

    .line 575
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 577
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 580
    if-eqz v0, :cond_9

    .line 582
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 585
    const-string v0, "fm"

    .line 587
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 589
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 592
    const-string v0, "tm"

    .line 594
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 596
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 599
    const-string v0, "lmt"

    .line 601
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 603
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    const-string v0, "lm"

    .line 608
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 610
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 615
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 622
    move-result-object v0

    .line 623
    const-string v2, "dnt"

    .line 625
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 628
    move-result v3

    .line 629
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 632
    const-string v2, "dnt_code"

    .line 634
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 659
    sget-object v4, Lcom/applovin/impl/sj;->Q3:Lcom/applovin/impl/sj;

    .line 661
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_a

    .line 673
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_a

    .line 683
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_a

    .line 691
    const-string v3, "idfa"

    .line 693
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 702
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    .line 709
    move-result-object v0

    .line 710
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 712
    sget-object v4, Lcom/applovin/impl/sj;->J3:Lcom/applovin/impl/sj;

    .line 714
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_b

    .line 726
    if-eqz v0, :cond_b

    .line 728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_b

    .line 736
    const-string v2, "idfv"

    .line 738
    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 740
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v2, "idfv_scope"

    .line 745
    iget v0, v0, Lcom/applovin/impl/sdk/k$b;->b:I

    .line 747
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 750
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 752
    sget-object v2, Lcom/applovin/impl/sj;->M3:Lcom/applovin/impl/sj;

    .line 754
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_c

    .line 766
    const-string v0, "compass_random_token"

    .line 768
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 770
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 779
    sget-object v2, Lcom/applovin/impl/sj;->O3:Lcom/applovin/impl/sj;

    .line 781
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_d

    .line 793
    const-string v0, "applovin_random_token"

    .line 795
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 797
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 806
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_e

    .line 816
    const-string v0, "test_mode"

    .line 818
    const/4 v2, 0x1

    .line 819
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 822
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 824
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_f

    .line 834
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_f

    .line 840
    const-string v2, "test_mode_networks"

    .line 842
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 847
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 849
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 860
    const-string v2, "sdk_extra_parameters"

    .line 862
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 867
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->d0()Ljava/util/Map;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_10

    .line 877
    const-string v2, "segments"

    .line 879
    new-instance v3, Lorg/json/JSONObject;

    .line 881
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 884
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    :cond_10
    iget v0, v1, Lcom/applovin/impl/jm;->h:I

    .line 889
    const/4 v2, 0x1

    .line 890
    if-le v0, v2, :cond_13

    .line 892
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 894
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_11

    .line 904
    const-string v2, "ah_dd_enabled"

    .line 906
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    :cond_11
    const-string v2, "ah_sdk_version_code"

    .line 915
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 918
    move-result-wide v3

    .line 919
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 922
    const-string v2, "ah_random_user_token"

    .line 924
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string v2, "ah_sdk_package_name"

    .line 937
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 948
    goto :goto_3

    .line 949
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_12

    .line 955
    iget-object v2, v1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 957
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 959
    const-string v4, "Failed to create JSON body"

    .line 961
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    :cond_12
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 966
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 969
    move-result-object v2

    .line 970
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 972
    const-string v4, "createJSONBody"

    .line 974
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    :cond_13
    :goto_3
    return-object v6
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    sget-object v2, Lcom/applovin/impl/sj;->v5:Lcom/applovin/impl/sj;

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    sget-object v2, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rid"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    sget-object v2, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sdk_key"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "huc"

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "aru"

    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "dns"

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 34
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 36
    const-string v4, "Cannot update security provider"

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->h()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->e()Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/jm;->g()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/jm;->f()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    sget-object v3, Lcom/applovin/impl/sj;->G5:Lcom/applovin/impl/sj;

    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "POST"

    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    sget-object v3, Lcom/applovin/impl/sj;->n3:Lcom/applovin/impl/sj;

    .line 116
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    sget-object v3, Lcom/applovin/impl/sj;->q3:Lcom/applovin/impl/sj;

    .line 134
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    sget-object v3, Lcom/applovin/impl/sj;->m3:Lcom/applovin/impl/sj;

    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 168
    sget-object v4, Lcom/applovin/impl/sj;->z3:Lcom/applovin/impl/sj;

    .line 170
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 186
    sget-object v4, Lcom/applovin/impl/sj;->m5:Lcom/applovin/impl/sj;

    .line 188
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/applovin/impl/jm$c;

    .line 222
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 224
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/jm$c;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/j;)V

    .line 227
    sget-object v4, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 229
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    const-wide/16 v7, 0xfa

    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 248
    new-instance v1, Lcom/applovin/impl/jm$a;

    .line 250
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/jm$a;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 259
    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 261
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 264
    sget-object v0, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    .line 266
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 269
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 278
    return-void
.end method
