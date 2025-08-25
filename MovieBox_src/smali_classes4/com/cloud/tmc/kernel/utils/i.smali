.class public final Lcom/cloud/tmc/kernel/utils/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/kernel/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/i;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/i;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/i;->a:Lcom/cloud/tmc/kernel/utils/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "?"

    .line 7
    const-string v3, ""

    .line 9
    const-string v4, "KUrlUtils"

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "\u539f\u94fe\u63a5\uff1a"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, ", startParams:"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/cloud/tmc/kernel/utils/r;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    move-object v5, v3

    .line 61
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/cloud/tmc/kernel/utils/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 67
    move-object v7, v3

    .line 68
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/cloud/tmc/kernel/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_3

    .line 74
    move-object v8, v3

    .line 75
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/cloud/tmc/kernel/utils/r;->j(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/cloud/tmc/kernel/utils/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_4

    .line 85
    move-object v10, v3

    .line 86
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v12, "originQuery ->"

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v4, v11}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_8

    .line 126
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "\u539f\u94fe\u63a5\u68c0\u67e5\u5230 scheme: "

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, " and originHost: "

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " and originPath: "

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " \u542b\u6709 empty \u5185\u5bb9"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez v1, :cond_7

    .line 169
    move-object v1, v3

    .line 170
    :cond_7
    return-object v1

    .line 171
    :cond_8
    const/4 v11, -0x1

    .line 172
    const-string v12, "://"

    .line 174
    if-eq v9, v11, :cond_9

    .line 176
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v5, 0x3a

    .line 194
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_2
    const-string v5, "h5Path"

    .line 233
    if-eqz v0, :cond_a

    .line 235
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 241
    :goto_3
    if-nez v7, :cond_b

    .line 243
    move-object v7, v3

    .line 244
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v12, "H5Path \u771f\u5b9e\u5730\u5740\uff1a"

    .line 251
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    invoke-static {v4, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v12, "H5PathCopy \u771f\u5b9e\u5730\u5740\uff1a"

    .line 271
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    const-string v15, "h5PathCopy"

    .line 276
    if-eqz v0, :cond_c

    .line 278
    :try_start_3
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 284
    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {v4, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v9, 0x1

    .line 295
    new-array v13, v9, [Ljava/lang/String;

    .line 297
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 298
    aput-object v2, v13, v14

    .line 300
    const/16 v16, 0x0

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x6

    .line 306
    const/16 v19, 0x0

    .line 308
    move-object v12, v7

    .line 309
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 310
    move/from16 v14, v16

    .line 312
    move-object/from16 v20, v15

    .line 314
    move/from16 v15, v17

    .line 316
    move/from16 v16, v18

    .line 318
    move-object/from16 v17, v19

    .line 320
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    move-result v13

    .line 328
    const/4 v14, 0x2

    .line 329
    if-ne v13, v14, :cond_d

    .line 331
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 337
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/String;

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move-object v9, v3

    .line 345
    :goto_5
    sget-object v12, Lcom/cloud/tmc/kernel/utils/i;->a:Lcom/cloud/tmc/kernel/utils/i;

    .line 347
    invoke-virtual {v12, v1, v0, v9}, Lcom/cloud/tmc/kernel/utils/i;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v13, "H5Path \u89e3\u6790\u540e\u5730\u5740\uff1a"

    .line 358
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    invoke-static {v4, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    const/16 v13, 0x2f

    .line 377
    const-string v15, "/"

    .line 379
    if-lez v12, :cond_12

    .line 381
    if-eqz v0, :cond_f

    .line 383
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    if-nez v8, :cond_e

    .line 389
    move-object v8, v3

    .line 390
    :cond_e
    move-object/from16 v12, v20

    .line 392
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_f
    if-eqz v0, :cond_10

    .line 397
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 401
    invoke-static {v7, v15, v6, v14, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    goto :goto_6

    .line 430
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string v5, "originPath ->"

    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 451
    invoke-static {v8, v15, v6, v14, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    goto :goto_6

    .line 476
    :cond_13
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :goto_6
    if-nez v9, :cond_14

    .line 481
    goto :goto_7

    .line 482
    :cond_14
    move-object v10, v9

    .line 483
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v5, "baseUrl->"

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v5, "realQuery ->"

    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_15

    .line 529
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    const-string v2, "baseUrl.toString()"

    .line 541
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v5, "\u65b0\u94fe\u63a5\uff1a"

    .line 551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    return-object v0

    .line 565
    :goto_8
    const-string v2, "Error generateShellUrl failed!"

    .line 567
    invoke-static {v4, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    if-nez v1, :cond_16

    .line 572
    move-object v1, v3

    .line 573
    :cond_16
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "query"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    const-string v5, ""

    .line 18
    if-nez v4, :cond_1

    .line 20
    move-object v4, v5

    .line 21
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v7, "Query \u53c2\u6570\uff1a"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "KUrlUtils"

    .line 40
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v8, "QueryCopy \u53c2\u6570\uff1a"

    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, "queryCopy"

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v9, v3

    .line 63
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v9, "h5PathQuery \u53c2\u6570\uff1a"

    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_3

    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_3

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v1, 0x26

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    move-object v9, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 133
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v9, v4

    .line 141
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v4, "\u7ec4\u88c5\u540eQuery \u53c2\u6570\uff1a"

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v7, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_b

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    move-object v1, v5

    .line 176
    :cond_5
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 184
    :cond_7
    const-string v0, "&"

    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x6

    .line 193
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 194
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 200
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 209
    :goto_4
    const/4 v6, 0x1

    .line 210
    if-ge v4, v2, :cond_9

    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    move-object v8, v7

    .line 217
    check-cast v8, Ljava/lang/CharSequence;

    .line 219
    const-string v7, "="

    .line 221
    filled-new-array {v7}, [Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x6

    .line 228
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 229
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    move-result v8

    .line 237
    const/4 v9, 0x2

    .line 238
    if-ne v8, v9, :cond_8

    .line 240
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 252
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object/from16 v4, p1

    .line 260
    invoke-static {v4, v1, v6}, Lcom/cloud/tmc/kernel/utils/r;->c(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move-object v5, v0

    .line 268
    :goto_5
    invoke-static {v5}, Lcom/cloud/tmc/kernel/utils/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    :cond_b
    return-object v3
.end method
