.class public abstract Lcom/mbridge/msdk/newreward/function/g/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 10
    const-string v1, "platform"

    .line 12
    const-string v2, "1"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "os_version"

    .line 19
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "package_name"

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "app_version_name"

    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ""

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v5, "app_version_code"

    .line 73
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v5, "orientation"

    .line 97
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v3, "model"

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "brand"

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, "gaid2"

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "gaid"

    .line 129
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 135
    move-result v3

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const-string v6, "network_type"

    .line 153
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v5, "network_str"

    .line 158
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v3, "language"

    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "timezone"

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "useragent"

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, "sdk_version"

    .line 194
    const-string v5, "MAL_16.7.21"

    .line 196
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 207
    move-result v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "x"

    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v3, "screen_size"

    .line 229
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v3, "app_id"

    .line 242
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 251
    move-object v1, v4

    .line 252
    :cond_0
    const-string v3, "channel"

    .line 254
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/a;->d()J

    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v3, "band_width"

    .line 282
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "open"

    .line 287
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->R:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1

    .line 298
    const-string v1, "dev_source"

    .line 300
    const-string v3, "2"

    .line 302
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 315
    const-string v1, "re_domain"

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move-result-wide v1

    .line 324
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->l()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    const-string v5, "sign"

    .line 334
    invoke-static {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    const-string v5, "ts"

    .line 354
    invoke-virtual {v0, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 360
    move-result v4

    .line 361
    const-string v5, "st"

    .line 363
    if-eqz v4, :cond_3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_0

    .line 388
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 416
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 418
    return-object v0
.end method
