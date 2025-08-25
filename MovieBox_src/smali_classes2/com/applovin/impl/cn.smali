.class Lcom/applovin/impl/cn;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Lcom/applovin/impl/eq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderVastAd"

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Rendering VAST ad..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/eq;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/eq;->a()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v4, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_a

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/applovin/impl/es;

    .line 66
    invoke-static {v9}, Lcom/applovin/impl/mq;->b(Lcom/applovin/impl/es;)Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 72
    const-string v10, "Wrapper"

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v10, "InLine"

    .line 77
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_9

    .line 83
    const-string v9, "AdSystem"

    .line 85
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 91
    iget-object v11, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    invoke-static {v9, v5, v11}, Lcom/applovin/impl/jq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/jq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/jq;

    .line 96
    move-result-object v5

    .line 97
    :cond_3
    const-string v9, "AdTitle"

    .line 99
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v9, "Description"

    .line 105
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    const-string v9, "Impression"

    .line 111
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 117
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 119
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    .line 122
    const-string v9, "ViewableImpression"

    .line 124
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_4

    .line 130
    const-string v11, "Viewable"

    .line 132
    invoke-virtual {v9, v11}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v9

    .line 136
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 138
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 140
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    .line 143
    :cond_4
    const-string v9, "AdVerifications"

    .line 145
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 151
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 153
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 155
    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/cq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/cq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/cq;

    .line 158
    move-result-object v8

    .line 159
    :cond_5
    const-string v9, "Error"

    .line 161
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    .line 164
    move-result-object v9

    .line 165
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 167
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 169
    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    .line 172
    const-string v9, "Creatives"

    .line 174
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_1

    .line 180
    invoke-virtual {v9}, Lcom/applovin/impl/es;->b()Ljava/util/List;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v9

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1

    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/applovin/impl/es;

    .line 200
    const-string v11, "Linear"

    .line 202
    invoke-virtual {v10, v11}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 208
    iget-object v10, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 210
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 212
    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/nq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/nq;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v11, "CompanionAds"

    .line 219
    invoke-virtual {v10, v11}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_8

    .line 225
    const-string v10, "Companion"

    .line 227
    invoke-virtual {v11, v10}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 233
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 235
    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 237
    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/dq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/dq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;

    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 248
    iget-object v11, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 250
    iget-object v12, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v14, "Received and will skip rendering for an unidentified creative: "

    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_1

    .line 279
    iget-object v10, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 281
    iget-object v11, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v13, "Did not find wrapper or inline response for node: "

    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_a
    new-instance v0, Lcom/applovin/impl/aq$b;

    .line 307
    invoke-direct {v0}, Lcom/applovin/impl/aq$b;-><init>()V

    .line 310
    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 312
    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq$b;

    .line 315
    move-result-object v0

    .line 316
    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 318
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->b()Lorg/json/JSONObject;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;

    .line 325
    move-result-object v0

    .line 326
    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 328
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->e()Lorg/json/JSONObject;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;

    .line 335
    move-result-object v0

    .line 336
    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 338
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->c()J

    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/aq$b;->a(J)Lcom/applovin/impl/aq$b;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Lcom/applovin/impl/aq$b;->b(Ljava/lang/String;)Lcom/applovin/impl/aq$b;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Lcom/applovin/impl/aq$b;->a(Ljava/lang/String;)Lcom/applovin/impl/aq$b;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v5}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/jq;)Lcom/applovin/impl/aq$b;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/nq;)Lcom/applovin/impl/aq$b;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/aq$b;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v8}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/cq;)Lcom/applovin/impl/aq$b;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Lcom/applovin/impl/aq$b;->b(Ljava/util/Set;)Lcom/applovin/impl/aq$b;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v8}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/cq;)Lcom/applovin/impl/aq$b;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v2}, Lcom/applovin/impl/aq$b;->a(Ljava/util/Set;)Lcom/applovin/impl/aq$b;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/applovin/impl/aq$b;->a()Lcom/applovin/impl/aq;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/applovin/impl/mq;->c(Lcom/applovin/impl/aq;)Lcom/applovin/impl/fq;

    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_c

    .line 392
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 398
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 400
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v4, "Finished rendering VAST ad: "

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/applovin/impl/mg;->e()V

    .line 429
    new-instance v1, Lcom/applovin/impl/dm;

    .line 431
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 433
    iget-object v3, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 435
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/dm;-><init>(Lcom/applovin/impl/aq;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 438
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 440
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 452
    iget-object v2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 454
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 456
    const/4 v4, -0x6

    .line 457
    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/fq;ILcom/applovin/impl/sdk/j;)V

    .line 460
    :goto_3
    return-void
.end method
