.class public Lcom/transsion/ga/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/transsion/ga/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/transsion/ga/g;->a:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android_id"

    .line 24
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    sput-object v1, Lcom/transsion/ga/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 61
    :cond_2
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "getImei"

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v6

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    const-string v2, "getDeviceId"

    .line 61
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 63
    aput-object v5, v4, v6

    .line 65
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v1

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v6

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 90
    invoke-static {v1}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    :cond_1
    const-string p0, ""

    .line 97
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_COARSE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lathena/r0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, ""

    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz v0, :cond_c

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_c

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/telephony/CellInfo;

    .line 65
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    .line 67
    const/16 v6, 0x63

    .line 69
    const v7, 0x7fffffff

    .line 72
    if-eqz v5, :cond_4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 77
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_a

    .line 95
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_a

    .line 101
    if-eq v9, v6, :cond_a

    .line 103
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 106
    move-result v3

    .line 107
    if-eq v3, v7, :cond_3

    .line 109
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 112
    move-result v3

    .line 113
    if-ne v3, v7, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v3, Lathena/r0;

    .line 118
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 137
    move-result v14

    .line 138
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 145
    move-result v17

    .line 146
    move-object v11, v3

    .line 147
    move/from16 v16, v9

    .line 149
    invoke-direct/range {v11 .. v17}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_3
    :goto_1
    new-instance v11, Lathena/r0;

    .line 156
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 163
    move-result v7

    .line 164
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 167
    move-result v12

    .line 168
    move-object v3, v11

    .line 169
    move-object v4, v2

    .line 170
    move-object v5, v1

    .line 171
    move v8, v9

    .line 172
    move v9, v12

    .line 173
    invoke-direct/range {v3 .. v9}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_4
    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    .line 180
    if-eqz v5, :cond_7

    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 185
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 196
    move-result v9

    .line 197
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_a

    .line 203
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_a

    .line 209
    if-eq v9, v6, :cond_a

    .line 211
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 214
    move-result v3

    .line 215
    if-eq v3, v7, :cond_6

    .line 217
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 220
    move-result v3

    .line 221
    if-ne v3, v7, :cond_5

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v3, Lathena/r0;

    .line 226
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 245
    move-result v14

    .line 246
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 249
    move-result v15

    .line 250
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 253
    move-result v17

    .line 254
    move-object v11, v3

    .line 255
    move/from16 v16, v9

    .line 257
    invoke-direct/range {v11 .. v17}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 260
    goto/16 :goto_4

    .line 262
    :cond_6
    :goto_2
    new-instance v11, Lathena/r0;

    .line 264
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 267
    move-result v6

    .line 268
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 271
    move-result v7

    .line 272
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 275
    move-result v12

    .line 276
    move-object v3, v11

    .line 277
    move-object v4, v2

    .line 278
    move-object v5, v1

    .line 279
    move v8, v9

    .line 280
    move v9, v12

    .line 281
    invoke-direct/range {v3 .. v9}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 284
    goto/16 :goto_4

    .line 286
    :cond_7
    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    .line 288
    if-eqz v5, :cond_a

    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Landroid/telephony/CellInfoLte;

    .line 293
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 304
    move-result v9

    .line 305
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 308
    move-result v5

    .line 309
    if-lez v5, :cond_a

    .line 311
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 314
    move-result v5

    .line 315
    if-lez v5, :cond_a

    .line 317
    if-eq v9, v6, :cond_a

    .line 319
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 322
    move-result v3

    .line 323
    if-eq v3, v7, :cond_9

    .line 325
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 328
    move-result v3

    .line 329
    if-ne v3, v7, :cond_8

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    new-instance v3, Lathena/r0;

    .line 334
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Lathena/j0;->d(I)Ljava/lang/String;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 353
    move-result v14

    .line 354
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 357
    move-result v15

    .line 358
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 361
    move-result v17

    .line 362
    move-object v11, v3

    .line 363
    move/from16 v16, v9

    .line 365
    invoke-direct/range {v11 .. v17}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    :goto_3
    new-instance v11, Lathena/r0;

    .line 371
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 374
    move-result v6

    .line 375
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 378
    move-result v7

    .line 379
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 382
    move-result v12

    .line 383
    move-object v3, v11

    .line 384
    move-object v4, v2

    .line 385
    move-object v5, v1

    .line 386
    move v8, v9

    .line 387
    move v9, v12

    .line 388
    invoke-direct/range {v3 .. v9}, Lathena/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 391
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 393
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_b

    .line 399
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v4

    .line 406
    const/16 v5, 0xa

    .line 408
    if-ne v4, v5, :cond_1

    .line 410
    :cond_c
    new-instance v0, Lcom/transsion/ga/g$a;

    .line 412
    invoke-direct {v0}, Lcom/transsion/ga/g$a;-><init>()V

    .line 415
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    return-object v10
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 26
    const-string v0, ""

    .line 28
    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "getSubscriberId"

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v2, v6

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string p0, ""

    .line 70
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "android.app.ActivityThread"

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-class v2, Landroid/app/Application;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v2, "currentProcessName"

    .line 34
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_1

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 67
    :cond_1
    :try_start_2
    const-string v0, "activity"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/ActivityManager;

    .line 75
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 97
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    move-result v3

    .line 103
    if-ne v2, v3, :cond_2

    .line 105
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 116
    :cond_3
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/transsion/ga/g;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "get"

    .line 21
    const/4 v4, 0x2

    .line 22
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v1, v5, v7

    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    const-string v3, "ro.tranos.version"

    .line 38
    aput-object v3, v2, v6

    .line 40
    aput-object v0, v2, v7

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    sput-object v2, Lcom/transsion/ga/g;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    const-string v4, "ro.os_product.version"

    .line 61
    aput-object v4, v2, v6

    .line 63
    aput-object v0, v2, v7

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/transsion/ga/g;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lcom/transsion/ga/g;->b:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lxn/d;->a()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    const-string v1, "unknown"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const-string v1, "android.os.SystemProperties"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    const-string v3, "get"

    .line 43
    const/4 v4, 0x1

    .line 44
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 46
    const-class v6, Ljava/lang/String;

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    aput-object v6, v5, v7

    .line 51
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v3

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    const-string v5, "ro.serialno"

    .line 59
    aput-object v5, v4, v7

    .line 61
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {v0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :goto_4
    return-object v2
.end method
