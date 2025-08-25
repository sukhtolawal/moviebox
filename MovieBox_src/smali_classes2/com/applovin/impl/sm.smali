.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 9
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/impl/jn;

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 42
    new-instance v3, Lcom/applovin/impl/q50;

    .line 44
    invoke-direct {v3, p0}, Lcom/applovin/impl/q50;-><init>(Lcom/applovin/impl/sm;)V

    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v5, "initializeAdapters"

    .line 50
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 66
    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/tj;->c()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->F()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "idfv"

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " (use this for test devices)"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 78
    :goto_1
    new-instance v5, Lcom/applovin/impl/qc;

    .line 80
    invoke-direct {v5}, Lcom/applovin/impl/qc;-><init>()V

    .line 83
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 86
    move-result-object v6

    .line 87
    const-string v7, "=====AppLovin SDK====="

    .line 89
    invoke-virtual {v6, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 92
    const-string v6, "===SDK Versions==="

    .line 94
    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 100
    const-string v8, "Version"

    .line 102
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 108
    sget-object v8, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 110
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    const-string v8, "Plugin Version"

    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const-string v8, "Ad Review Version"

    .line 126
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 132
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    const-string v8, "OM SDK Version"

    .line 142
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 145
    const-string v6, "===Device Info==="

    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    const-string v8, "OS"

    .line 157
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "GAID"

    .line 163
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 166
    move-result-object v3

    .line 167
    const-string v6, "App Set ID"

    .line 169
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "model"

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    const-string v6, "Model"

    .line 181
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "locale"

    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    const-string v6, "Locale"

    .line 193
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 196
    move-result-object v3

    .line 197
    const-string v4, "sim"

    .line 199
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    const-string v6, "Emulator"

    .line 205
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 208
    move-result-object v3

    .line 209
    const-string v4, "is_tablet"

    .line 211
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    const-string v4, "Tablet"

    .line 217
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 220
    const-string v1, "===App Info==="

    .line 222
    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "package_name"

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Application ID"

    .line 234
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 237
    move-result-object v1

    .line 238
    const-string v3, "target_sdk"

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Target SDK"

    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "ExoPlayer Version"

    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 263
    const-string v1, "===SDK Settings==="

    .line 265
    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 271
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    const-string v3, "SDK Key"

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 283
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Mediation Provider"

    .line 289
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 295
    invoke-static {v2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    const-string v3, "TG"

    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 307
    sget-object v3, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    .line 309
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    const-string v3, "MD"

    .line 315
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 321
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v2

    .line 333
    const-string v3, "Test Mode On"

    .line 335
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    const-string v2, "Verbose Logging On"

    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 348
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 350
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 365
    const-string v0, "===MAX Terms Flow==="

    .line 367
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 372
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v2

    .line 384
    const-string v3, "Enabled"

    .line 386
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 389
    if-eqz v1, :cond_8

    .line 391
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 397
    if-ne v1, v2, :cond_2

    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_2

    .line 401
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 402
    :goto_2
    if-eqz v1, :cond_3

    .line 404
    const-string v2, "MAX Terms and Privacy Policy Flow"

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    const-string v2, "MAX Terms Flow"

    .line 409
    :goto_3
    const-string v3, "Flow Type"

    .line 411
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 414
    if-eqz v1, :cond_8

    .line 416
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 418
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 432
    const-string v4, "Other"

    .line 434
    const-string v6, "GDPR"

    .line 436
    if-ne v1, v3, :cond_4

    .line 438
    move-object v7, v6

    .line 439
    goto :goto_4

    .line 440
    :cond_4
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 442
    if-ne v1, v7, :cond_5

    .line 444
    move-object v7, v4

    .line 445
    goto :goto_4

    .line 446
    :cond_5
    const-string v7, "Unknown"

    .line 448
    :goto_4
    const-string v8, "Consent Flow Geography"

    .line 450
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 453
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 455
    invoke-static {v7}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 461
    if-ne v2, v3, :cond_6

    .line 463
    move-object v4, v6

    .line 464
    goto :goto_5

    .line 465
    :cond_6
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 467
    if-ne v1, v2, :cond_7

    .line 469
    goto :goto_5

    .line 470
    :cond_7
    const-string v4, "None"

    .line 472
    :goto_5
    const-string v1, "Debug User Geography"

    .line 474
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 477
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 480
    move-result-object v1

    .line 481
    const-string v2, "Privacy Policy URI"

    .line 483
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 490
    move-result-object v0

    .line 491
    const-string v2, "Terms of Service URI"

    .line 493
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 496
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 498
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 501
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 503
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 509
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 520
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 523
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    const-string v1, "AppLovinSdk"

    .line 529
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, " in "

    .line 5
    const-string v2, "failed"

    .line 7
    const-string v3, "succeeded"

    .line 9
    const-string v4, " initialization "

    .line 11
    const-string v5, "AppLovin SDK "

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 23
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 25
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v11, "Initializing AppLovin SDK v"

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v11, "..."

    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 56
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/applovin/impl/da;->e()V

    .line 63
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 65
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    .line 71
    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 74
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 76
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 82
    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 85
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 87
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/Context;)V

    .line 98
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 100
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->e(Landroid/content/Context;)V

    .line 111
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 113
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lcom/applovin/impl/zl;

    .line 119
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 121
    invoke-direct {v9, v10}, Lcom/applovin/impl/zl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 124
    sget-object v10, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 126
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 129
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 131
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->O()V

    .line 138
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 140
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/applovin/impl/oj;->c()V

    .line 147
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 149
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lcom/applovin/impl/y4;->l()V

    .line 156
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 158
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 164
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 166
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->a()V

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v8

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 175
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 182
    invoke-direct {p0}, Lcom/applovin/impl/sm;->h()V

    .line 185
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 187
    sget-object v9, Lcom/applovin/impl/sj;->q4:Lcom/applovin/impl/sj;

    .line 189
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_2

    .line 201
    new-instance v8, Lcom/applovin/impl/p50;

    .line 203
    invoke-direct {v8, p0}, Lcom/applovin/impl/p50;-><init>(Lcom/applovin/impl/sm;)V

    .line 206
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sm;->g()V

    .line 212
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 218
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 220
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 227
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 229
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 236
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 238
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 245
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 247
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/d5;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/applovin/impl/d5;->a()V

    .line 254
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 256
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lcom/applovin/impl/ue;->g()Z

    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_3

    .line 266
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 268
    sget-object v9, Lcom/applovin/impl/ve;->N6:Lcom/applovin/impl/sj;

    .line 270
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_4

    .line 282
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 284
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_4

    .line 290
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 292
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_4

    .line 298
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 300
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/applovin/impl/ue;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 309
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_5

    .line 315
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 317
    sget-object v9, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 319
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 325
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 327
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 334
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 336
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 343
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 345
    sget-object v9, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 347
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_6

    .line 359
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 361
    sget-object v9, Lcom/applovin/impl/sj;->t0:Lcom/applovin/impl/sj;

    .line 363
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Long;

    .line 369
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 371
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v10

    .line 375
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 378
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_c

    .line 384
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 386
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 388
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 398
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 406
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_b

    .line 412
    goto/16 :goto_3

    .line 414
    :goto_1
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 416
    const-string v10, "Failed to initialize SDK!"

    .line 418
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 423
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 424
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 427
    invoke-virtual {p0, v8}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    .line 430
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 432
    sget-object v9, Lcom/applovin/impl/sj;->j:Lcom/applovin/impl/sj;

    .line 434
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_7

    .line 446
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 448
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 455
    goto :goto_2

    .line 456
    :catchall_1
    move-exception v8

    .line 457
    goto/16 :goto_4

    .line 459
    :cond_7
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 461
    sget-object v9, Lcom/applovin/impl/sj;->i:Lcom/applovin/impl/sj;

    .line 463
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_8

    .line 475
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 477
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->R0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 482
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_9

    .line 488
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 490
    sget-object v9, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 492
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/String;

    .line 498
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 500
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 507
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 509
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 516
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 518
    sget-object v9, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 520
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_a

    .line 532
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 534
    sget-object v9, Lcom/applovin/impl/sj;->t0:Lcom/applovin/impl/sj;

    .line 536
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/lang/Long;

    .line 542
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 544
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 547
    move-result-wide v10

    .line 548
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 551
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_c

    .line 557
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 559
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 571
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 579
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_b

    .line 585
    :goto_3
    move-object v2, v3

    .line 586
    :cond_b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    move-result-wide v1

    .line 596
    sub-long/2addr v1, v6

    .line 597
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_c
    return-void

    .line 611
    :goto_4
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 613
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_d

    .line 619
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 621
    sget-object v10, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 623
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Ljava/lang/String;

    .line 629
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 631
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 638
    :cond_d
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 640
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v9}, Lcom/applovin/impl/qg;->i()V

    .line 647
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 649
    sget-object v10, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 651
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_e

    .line 663
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 665
    sget-object v10, Lcom/applovin/impl/sj;->t0:Lcom/applovin/impl/sj;

    .line 667
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/lang/Long;

    .line 673
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 675
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 678
    move-result-wide v11

    .line 679
    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 682
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_10

    .line 688
    iget-object v9, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 690
    iget-object v10, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 692
    new-instance v11, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 702
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 710
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_f

    .line 716
    move-object v2, v3

    .line 717
    :cond_f
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    move-result-wide v1

    .line 727
    sub-long/2addr v1, v6

    .line 728
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_10
    throw v8
.end method
