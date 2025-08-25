.class Lcom/applovin/impl/d4$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/d4$b;

.field private final g:Lcom/applovin/impl/d4$e;

.field final synthetic h:Lcom/applovin/impl/d4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    iput-object p4, p0, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/d4$c;->e:Z

    iput-object p7, p0, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    iput-object p8, p0, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/eg$d;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->e()J

    .line 5
    move-result-wide v9

    .line 6
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->c()I

    .line 11
    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-lez v12, :cond_b

    .line 14
    const/16 v0, 0xc8

    .line 16
    if-lt v12, v0, :cond_a

    .line 18
    const/16 v0, 0x190

    .line 20
    if-ge v12, v0, :cond_a

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, v9, v10}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$b;J)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move v2, v12

    .line 32
    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move v5, v12

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 40
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 42
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 44
    move v5, v12

    .line 45
    move-wide v6, v9

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const-string v3, "UTF-8"

    .line 63
    if-eqz v2, :cond_4

    .line 65
    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-static {v0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eq v2, v4, :cond_4

    .line 77
    :cond_1
    const-string v2, ""

    .line 79
    if-eqz v0, :cond_2

    .line 81
    :try_start_3
    new-instance v4, Ljava/lang/String;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v4, v2

    .line 96
    :goto_1
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 98
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 104
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 106
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 116
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    if-eqz v0, :cond_9

    .line 131
    new-instance v8, Ljava/lang/String;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 146
    if-eqz v2, :cond_5

    .line 148
    array-length v3, v0

    .line 149
    int-to-long v3, v3

    .line 150
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$b;J)V

    .line 153
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 155
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    iget-object v13, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 163
    new-instance v14, Lcom/applovin/impl/d4$d;

    .line 165
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 167
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v2, v0

    .line 172
    int-to-long v4, v2

    .line 173
    move-object v2, v14

    .line 174
    move-wide v6, v9

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/d4$d;-><init>(Ljava/lang/String;JJ)V

    .line 178
    invoke-static {v13, v14}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;

    .line 181
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 183
    if-eqz v2, :cond_7

    .line 185
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 187
    invoke-static {v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 197
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_6

    .line 207
    new-instance v2, Ljava/util/HashMap;

    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    const-string v3, "request"

    .line 215
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 217
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v3, "response"

    .line 226
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 231
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 238
    move-result-object v3

    .line 239
    const-string v4, "rdf"

    .line 241
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_6
    move-object v8, v0

    .line 245
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 247
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 249
    invoke-static {v0, v8, v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 255
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v3, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    goto/16 :goto_4

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "Unable to parse response from "

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 275
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v3, " because of "

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " : "

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 316
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 319
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 322
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    const-string v4, "ConnectionManager"

    .line 325
    if-eqz v3, :cond_8

    .line 327
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 329
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 338
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 345
    move-result-object v3

    .line 346
    sget-object v5, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    .line 348
    invoke-virtual {v3, v5}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 351
    const-string v3, "url"

    .line 353
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 355
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 362
    move-result-object v3

    .line 363
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 365
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 372
    move-result-object v5

    .line 373
    const-string v6, "failedToParseResponse"

    .line 375
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 378
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 380
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 382
    const/16 v4, -0x320

    .line 384
    invoke-interface {v0, v3, v4, v2, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 387
    goto/16 :goto_4

    .line 389
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 391
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 393
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 395
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 398
    goto/16 :goto_4

    .line 400
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 402
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    goto/16 :goto_4

    .line 409
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 411
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 413
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 415
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 416
    move v5, v12

    .line 417
    move-wide v6, v9

    .line 418
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 421
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 423
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 425
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    goto/16 :goto_4

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    :goto_2
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 433
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Lcom/applovin/impl/sj;->q:Lcom/applovin/impl/sj;

    .line 439
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_c

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->b()I

    .line 454
    move-result v2

    .line 455
    :cond_c
    if-nez v2, :cond_d

    .line 457
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 459
    invoke-static {v2, v0}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I

    .line 462
    move-result v2

    .line 463
    :cond_d
    move v12, v2

    .line 464
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->f()[B

    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Ljava/lang/String;

    .line 470
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 473
    if-eqz v2, :cond_f

    .line 475
    iget-boolean v4, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 477
    if-eqz v4, :cond_e

    .line 479
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 481
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 491
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 494
    move-result-object v4

    .line 495
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 501
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 503
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :catchall_3
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 509
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 511
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 513
    move v5, v12

    .line 514
    move-wide v6, v9

    .line 515
    move-object v8, v0

    .line 516
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 519
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 521
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    goto :goto_4

    .line 531
    :catch_1
    move-exception v0

    .line 532
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 533
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 535
    const/16 v12, -0x385

    .line 537
    if-eqz v2, :cond_10

    .line 539
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 541
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 543
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 545
    move-wide v6, v9

    .line 546
    move-object v8, v0

    .line 547
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 550
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 552
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 561
    goto :goto_4

    .line 562
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 564
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 566
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 568
    move-wide v6, v9

    .line 569
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 572
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 574
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 576
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 578
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 581
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/eg$d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/eg$d;)V

    .line 6
    return-void
.end method
