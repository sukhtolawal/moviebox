.class public Lcom/cloud/hisavana/sdk/b1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/b1$i;,
        Lcom/cloud/hisavana/sdk/b1$j;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".HisavanaContentProvider/ad_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/b1;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/b1;->n(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/b1;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static c()Lcom/cloud/hisavana/sdk/b1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1$j;->a()Lcom/cloud/hisavana/sdk/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/b1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/b1;->r(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/b1;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloud/hisavana/sdk/b1;->e(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "OfflineProviderManager"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getAdByCodeSeatId code seat id is null"

    .line 16
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 29
    const-string v3, "\'"

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "\',"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v10

    .line 78
    invoke-virtual {v4, v9, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p3, v2

    .line 84
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "SELECT * FROM "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "adList"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, " WHERE "

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, "codeSeatId"

    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v8, " = \'"

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, " AND "

    .line 122
    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, "is_offline_ad"

    .line 129
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p2, " = 1"

    .line 134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    if-eqz p4, :cond_4

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "ad_request_ver"

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p4, " = (SELECT MAX("

    .line 149
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, ") FROM "

    .line 157
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "\')"

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, "ad_creative_id"

    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, " NOT IN ("

    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ")"

    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_5
    const-string p1, " ORDER BY "

    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, "price"

    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, " DESC"

    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    .line 224
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 231
    move-object v3, v0

    .line 232
    move-object v4, p1

    .line 233
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    if-nez p1, :cond_7

    .line 239
    if-eqz p1, :cond_6

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_6
    return-object v2

    .line 245
    :cond_7
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 247
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string p4, "["

    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_8
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_9

    .line 266
    const-string p4, "ad_bean"

    .line 268
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    move-result p4

    .line 272
    const-string v3, "_id"

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    move-result v3

    .line 278
    if-ltz p4, :cond_8

    .line 280
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object p4

    .line 284
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_8

    .line 290
    if-ltz v3, :cond_8

    .line 292
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string p4, ","

    .line 297
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result p4

    .line 304
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p4

    .line 308
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception p2

    .line 313
    move-object v2, p1

    .line 314
    goto/16 :goto_8

    .line 316
    :catch_0
    move-exception p2

    .line 317
    goto/16 :goto_6

    .line 319
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 322
    move-result p4

    .line 323
    if-le p4, v10, :cond_a

    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 328
    move-result p4

    .line 329
    sub-int/2addr p4, v10

    .line 330
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 333
    :cond_a
    const-string p4, "]"

    .line 335
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p3

    .line 342
    new-instance p4, Lcom/cloud/hisavana/sdk/b1$c;

    .line 344
    invoke-direct {p4, p0}, Lcom/cloud/hisavana/sdk/b1$c;-><init>(Lcom/cloud/hisavana/sdk/b1;)V

    .line 347
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 350
    move-result-object p4

    .line 351
    invoke-static {p3, p4}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    if-eqz p3, :cond_c

    .line 359
    :goto_3
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 362
    move-result p4

    .line 363
    if-ge v9, p4, :cond_c

    .line 365
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object p4

    .line 369
    check-cast p4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 371
    if-eqz p4, :cond_b

    .line 373
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 376
    move-result v3

    .line 377
    if-le v3, v9, :cond_b

    .line 379
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v3

    .line 389
    invoke-virtual {p4, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 392
    goto :goto_4

    .line 393
    :catch_1
    move-exception p2

    .line 394
    move-object v2, p3

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_f

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    move-result-wide v3

    .line 409
    new-instance p2, Ljava/util/ArrayList;

    .line 411
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object p4

    .line 418
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_d

    .line 424
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 430
    invoke-virtual {p0, v5, v3, v4, p2}, Lcom/cloud/hisavana/sdk/b1;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;JLjava/util/List;)V

    .line 433
    goto :goto_5

    .line 434
    :cond_d
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 437
    move-result-object p4

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v4, "getAdListByCodeSeatId updateList "

    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p4, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 461
    move-result p4

    .line 462
    if-nez p4, :cond_f

    .line 464
    new-instance p4, Landroid/content/ContentValues;

    .line 466
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 469
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object p2

    .line 473
    const-string v3, "AdsData"

    .line 475
    invoke-virtual {p4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    .line 480
    invoke-virtual {v0, p2, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    goto :goto_7

    .line 484
    :catchall_1
    move-exception p2

    .line 485
    goto :goto_8

    .line 486
    :catch_2
    move-exception p2

    .line 487
    move-object p1, v2

    .line 488
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 491
    move-result-object p3

    .line 492
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p3, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz v2, :cond_e

    .line 501
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    :cond_e
    if-eqz p1, :cond_10

    .line 506
    move-object p3, v2

    .line 507
    :cond_f
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 510
    move-object v2, p3

    .line 511
    :cond_10
    return-object v2

    .line 512
    :goto_8
    if-eqz v2, :cond_11

    .line 514
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 517
    :cond_11
    throw p2
.end method

.method public h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$a;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/b1$a;-><init>(Lcom/cloud/hisavana/sdk/b1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "J",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowDate()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long v0, p2, v0

    .line 11
    const-wide/32 v2, 0x5265c00

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    invoke-static {p2, p3}, Lw9/y;->c(J)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "deleteOnLineAdByConfigId codeSeatId = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "OfflineProviderManager"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 36
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$h;

    .line 38
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/b1$h;-><init>(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public k(Ljava/lang/String;IZLjava/util/List;Lcom/cloud/hisavana/sdk/b1$i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/hisavana/sdk/b1$i;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v8, Lcom/cloud/hisavana/sdk/b1$e;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p5

    .line 10
    move v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/b1$e;-><init>(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;ILcom/cloud/hisavana/sdk/b1$i;ZLjava/util/List;)V

    .line 15
    invoke-virtual {v0, v8}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getAdByCodeSeatId "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "OfflineProviderManager"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 36
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$f;

    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/hisavana/sdk/b1$f;-><init>(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "insertAdsList"

    .line 7
    const-string v2, "OfflineProviderManager"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    invoke-static {v3}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getRtbAdm()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "current ad is not conform to insert db"

    .line 80
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 89
    new-instance v3, Lcom/cloud/hisavana/sdk/i;

    .line 91
    invoke-direct {v3, p0, v0, p1}, Lcom/cloud/hisavana/sdk/i;-><init>(Lcom/cloud/hisavana/sdk/b1;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 94
    invoke-virtual {v1, v3}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic n(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v2, "AdsData"

    .line 16
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 28
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/x;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/x;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "insert ad data error :"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "OfflineProviderManager"

    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method public o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$d;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/b1$d;-><init>(Lcom/cloud/hisavana/sdk/b1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 17
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$b;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/b1$b;-><init>(Lcom/cloud/hisavana/sdk/b1;Ljava/util/List;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "OfflineProviderManager"

    .line 32
    const-string v1, "insertLoadedAd adsDTOList is null or size is 0"

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "SELECT * FROM adList WHERE file_path = \'"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\'"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/b1;->a:Landroid/net/Uri;

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez p1, :cond_2

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-lez v0, :cond_3

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "OfflineProviderManager"

    .line 77
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_4
    return v1

    .line 90
    :goto_0
    if-eqz p1, :cond_5

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_5
    throw v0
.end method

.method public final r(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAppInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowId(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setPslinkInfo(Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "update offline pslinkInfo err ="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "OfflineProviderManager"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_2
    return-void
.end method

.method public s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/b1$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/b1$g;-><init>(Lcom/cloud/hisavana/sdk/b1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
