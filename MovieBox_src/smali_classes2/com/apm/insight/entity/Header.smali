.class public final Lcom/apm/insight/entity/Header;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aid"

    .line 3
    const-string v1, "update_version_code"

    .line 5
    const-string v2, "version_code"

    .line 7
    const-string v3, "manifest_version_code"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/apm/insight/entity/Header;->a:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/apm/insight/entity/Header;->e:I

    .line 21
    sput v0, Lcom/apm/insight/entity/Header;->f:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 11
    iput-object p1, p0, Lcom/apm/insight/entity/Header;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static a(J)Lcom/apm/insight/entity/Header;
    .locals 4

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/q;->a(J)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/apm/insight/entity/Header;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    const-string v1, "errHeader"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :goto_1
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/entity/Header;

    invoke-direct {v0, p0}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "sdk_version"

    const v2, 0xfbac3

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version_name"

    const-string v2, "1.3.8.nourl-rc.1"

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 39
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/apm/insight/entity/Header;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, Lcom/apm/insight/entity/Header;->e:I

    :cond_0
    sget v0, Lcom/apm/insight/entity/Header;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static addOtherHeader(Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/d;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const-string v1, "MIUI-"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/apm/insight/l/d;->c()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v1, "FLYME-"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/apm/insight/l/d;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/apm/insight/l/d;->a(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const-string v2, "EMUI-"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "-"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 73
    const-string v1, "rom"

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_5
    const-string v0, "rom_version"

    .line 84
    invoke-static {}, Lcom/apm/insight/l/l;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    const/16 v2, 0x78

    .line 107
    if-eq v1, v2, :cond_8

    .line 109
    const/16 v2, 0xf0

    .line 111
    if-eq v1, v2, :cond_7

    .line 113
    const/16 v2, 0x140

    .line 115
    if-eq v1, v2, :cond_6

    .line 117
    const-string v2, "mdpi"

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v2, "xhdpi"

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v2, "hdpi"

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const-string v2, "ldpi"

    .line 128
    :goto_1
    const-string v3, "density_dpi"

    .line 130
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "display_density"

    .line 135
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "resolution"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "x"

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 191
    const-string v1, "language"

    .line 193
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 203
    move-result v0

    .line 204
    const v1, 0x36ee80

    .line 207
    div-int/2addr v0, v1

    .line 208
    const/16 v1, -0xc

    .line 210
    if-ge v0, v1, :cond_a

    .line 212
    const/16 v0, -0xc

    .line 214
    :cond_a
    const/16 v1, 0xc

    .line 216
    if-le v0, v1, :cond_b

    .line 218
    const/16 v0, 0xc

    .line 220
    :cond_b
    const-string v1, "timezone"

    .line 222
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :catch_1
    :try_start_3
    const-string v0, "os"

    .line 227
    const-string v1, "Android"

    .line 229
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "device_id"

    .line 234
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/h;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/apm/insight/runtime/h;->a()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v0, "os_version"

    .line 247
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    const-string v2, "."

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ".0"

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    :goto_2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "os_api"

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 289
    if-nez v0, :cond_d

    .line 291
    move-object v0, v1

    .line 292
    goto :goto_3

    .line 293
    :cond_d
    if-eqz v1, :cond_e

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/16 v3, 0x20

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    goto :goto_3

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    :goto_3
    const-string v2, "device_model"

    .line 326
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "device_brand"

    .line 331
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "device_manufacturer"

    .line 336
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 338
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "cpu_abi"

    .line 343
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    const-string v2, "package"

    .line 360
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    move-result-object v2

    .line 367
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 368
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 374
    if-eqz v2, :cond_10

    .line 376
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    const-string v3, "display_name"

    .line 380
    if-lez v2, :cond_f

    .line 382
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    goto :goto_5

    .line 404
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    :cond_10
    :goto_5
    invoke-static {p0}, Lcom/apm/insight/entity/d;->a(Lorg/json/JSONObject;)V

    .line 410
    return-void
.end method

.method public static addRuntimeHeader(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "access"

    .line 3
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "phone"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    const-string v2, "carrier"

    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    const-string v1, "mcc_mnc"

    .line 63
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :cond_1
    return-void

    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/apm/insight/entity/Header;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 3
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 4
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Lcom/apm/insight/entity/Header;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 10
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->addOtherHeader(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/apm/insight/entity/Header;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, Lcom/apm/insight/entity/Header;->f:I

    :cond_0
    sget v0, Lcom/apm/insight/entity/Header;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "unauthentic_version"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app_version"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "version_code"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "update_version_code"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aid"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "unknown"

    .line 3
    sget-object v1, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_4

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_2

    .line 23
    aget-object v4, v3, v2

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length v3, v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    const-string v3, ", "

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    sput-object v0, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {v1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 73
    sput-object v0, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;

    .line 75
    :cond_4
    :goto_3
    sget-object v0, Lcom/apm/insight/entity/Header;->d:Ljava/lang/String;

    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "manifest_version_code"

    const-string v1, "version_code"

    const-string v2, "version_name"

    const-string v3, "iid"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    return-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/apm/insight/entity/Header;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 24
    aget-object v6, v4, v5

    .line 25
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_3

    .line 26
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_2
    iget-object v7, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 28
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_5

    .line 30
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    :cond_5
    :try_start_4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    const-string v1, "udid"

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    iget-object p1, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->f()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-lez v4, :cond_0

    .line 15
    iget-object v2, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 17
    const-string v3, "user_id"

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->c:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
