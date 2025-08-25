.class Lcom/cloud/hisavana/sdk/b1$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b1;->k(Ljava/lang/String;IZLjava/util/List;Lcom/cloud/hisavana/sdk/b1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/cloud/hisavana/sdk/b1$i;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/cloud/hisavana/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;ILcom/cloud/hisavana/sdk/b1$i;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b1$e;->f:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/b1$e;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/b1$e;->b:I

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/b1$e;->c:Lcom/cloud/hisavana/sdk/b1$i;

    .line 9
    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/b1$e;->d:Z

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/b1$e;->e:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "getAdByCodeSeatId "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/b1$e;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " adCount "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v4, v1, Lcom/cloud/hisavana/sdk/b1$e;->b:I

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "OfflineProviderManager"

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/b1$e;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v3, Lcom/cloud/hisavana/sdk/k1;

    .line 54
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/k1;-><init>()V

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v1, Lcom/cloud/hisavana/sdk/b1$e;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v6}, Lcom/cloud/hisavana/sdk/x;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/b1$e;->c:Lcom/cloud/hisavana/sdk/b1$i;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v0, v5, v6}, Lcom/cloud/hisavana/sdk/b1$i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    :cond_3
    iget-object v6, v1, Lcom/cloud/hisavana/sdk/b1$e;->f:Lcom/cloud/hisavana/sdk/b1;

    .line 100
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/b1$e;->a:Ljava/lang/String;

    .line 102
    iget-boolean v8, v1, Lcom/cloud/hisavana/sdk/b1$e;->d:Z

    .line 104
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/b1$e;->e:Ljava/util/List;

    .line 106
    invoke-virtual {v6, v7, v8, v9}, Lcom/cloud/hisavana/sdk/b1;->d(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_f

    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_f

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v10, v7, :cond_c

    .line 131
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 137
    if-nez v12, :cond_4

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_4
    invoke-static {v12}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 144
    move-result v13

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v13, :cond_5

    .line 148
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    invoke-static {v13, v15, v9}, Lw9/s;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 190
    move-result v9

    .line 191
    if-eq v9, v14, :cond_9

    .line 193
    const/4 v13, 0x2

    .line 194
    if-ne v9, v13, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget v9, v1, Lcom/cloud/hisavana/sdk/b1$e;->b:I

    .line 199
    if-ge v11, v9, :cond_b

    .line 201
    iget-boolean v9, v1, Lcom/cloud/hisavana/sdk/b1$e;->d:Z

    .line 203
    invoke-static {v12, v9}, Lw9/c;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)I

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_8

    .line 209
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 215
    const/4 v13, 0x3

    .line 216
    :cond_7
    invoke-virtual {v12, v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 219
    sget-object v9, Lw9/a;->a:Lw9/a;

    .line 221
    iget-boolean v13, v1, Lcom/cloud/hisavana/sdk/b1$e;->d:Z

    .line 223
    invoke-virtual {v9, v12, v13}, Lw9/a;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v12, v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 230
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 235
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/b1$e;->f:Lcom/cloud/hisavana/sdk/b1;

    .line 237
    invoke-static {v9, v12}, Lcom/cloud/hisavana/sdk/b1;->f(Lcom/cloud/hisavana/sdk/b1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 253
    move-result v13

    .line 254
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    if-ne v9, v14, :cond_a

    .line 267
    const/4 v9, 0x5

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const/4 v9, 0x6

    .line 270
    goto :goto_3

    .line 271
    :goto_5
    invoke-interface {v3, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_c
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_d

    .line 292
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 293
    new-array v7, v7, [Ljava/lang/String;

    .line 295
    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, [Ljava/lang/String;

    .line 301
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/b1$e;->f:Lcom/cloud/hisavana/sdk/b1;

    .line 303
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/b1;->b(Lcom/cloud/hisavana/sdk/b1;)Landroid/net/Uri;

    .line 306
    move-result-object v8

    .line 307
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 308
    invoke-virtual {v6, v8, v9, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 311
    :cond_d
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_e

    .line 317
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 320
    move-result-object v6

    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v8, "getAdByCodeSeatId  "

    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v4, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_e
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6, v0}, Lcom/cloud/hisavana/sdk/x;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_8

    .line 349
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/b1$e;->c:Lcom/cloud/hisavana/sdk/b1$i;

    .line 362
    if-eqz v0, :cond_11

    .line 364
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_10

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    :goto_9
    invoke-interface {v0, v5, v2}, Lcom/cloud/hisavana/sdk/b1$i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 378
    :cond_11
    return-void
.end method
