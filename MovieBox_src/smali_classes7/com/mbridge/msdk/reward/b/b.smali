.class public final Lcom/mbridge/msdk/reward/b/b;
.super Landroid/os/Handler;
.source "source.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/b/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/b/a;->f()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 29
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/b/a;->g()Lcom/mbridge/msdk/reward/adapter/c;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 41
    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/b/a;->j()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 47
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->i()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 53
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->k()Lcom/mbridge/msdk/reward/b/a$c;

    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 59
    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/b/a;->l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 65
    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/b/a;->m()Z

    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 71
    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/b/a;->n()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 74
    move-result-object v12

    .line 75
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 77
    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/b/a;->o()Z

    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x1

    .line 82
    move/from16 p1, v11

    .line 84
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    sparse-switch v2, :sswitch_data_0

    .line 88
    goto/16 :goto_3

    .line 90
    :sswitch_0
    if-eqz v6, :cond_16

    .line 92
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    if-eqz v9, :cond_16

    .line 100
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 112
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    move-result-object v2

    .line 116
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 118
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 121
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 123
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 132
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 143
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 149
    if-eqz v9, :cond_16

    .line 151
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 154
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 166
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    move-result-object v2

    .line 170
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 172
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 175
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 177
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 186
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 189
    goto/16 :goto_3

    .line 191
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 194
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_16

    .line 200
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 206
    if-eqz v9, :cond_16

    .line 208
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 211
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_6

    .line 223
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    move-result-object v2

    .line 227
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 229
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 232
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 234
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 240
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 243
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 251
    goto/16 :goto_3

    .line 253
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_16

    .line 259
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 265
    if-eqz v9, :cond_16

    .line 267
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 270
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 282
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    move-result-object v2

    .line 286
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 288
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 291
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 293
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 299
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 302
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 305
    goto/16 :goto_3

    .line 307
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 310
    goto/16 :goto_3

    .line 312
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 315
    move-result-object v10

    .line 316
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 317
    if-eqz v14, :cond_d

    .line 319
    const/16 v2, 0x11f

    .line 321
    const/16 v12, 0x11f

    .line 323
    goto :goto_0

    .line 324
    :cond_d
    const/16 v2, 0x5e

    .line 326
    const/16 v12, 0x5e

    .line 328
    :goto_0
    const/4 v14, 0x1

    .line 329
    const/4 v15, 0x1

    .line 330
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 331
    move v11, v1

    .line 332
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 338
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 341
    goto/16 :goto_3

    .line 343
    :sswitch_2
    if-eqz v10, :cond_16

    .line 345
    if-eqz v7, :cond_16

    .line 347
    if-eqz p1, :cond_e

    .line 349
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 351
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 354
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 357
    goto/16 :goto_3

    .line 359
    :sswitch_3
    if-eqz v10, :cond_16

    .line 361
    if-eqz v7, :cond_16

    .line 363
    instance-of v2, v3, Ljava/lang/String;

    .line 365
    if-eqz v2, :cond_f

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    goto :goto_1

    .line 372
    :cond_f
    const-string v2, ""

    .line 374
    :goto_1
    if-eqz v1, :cond_10

    .line 376
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_10

    .line 382
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 396
    if-eqz p1, :cond_11

    .line 398
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 400
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 403
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 406
    goto :goto_3

    .line 407
    :sswitch_4
    if-eqz v10, :cond_16

    .line 409
    if-eqz v7, :cond_16

    .line 411
    if-eqz p1, :cond_12

    .line 413
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 415
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 418
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 421
    goto :goto_3

    .line 422
    :sswitch_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 423
    if-eqz v4, :cond_16

    .line 425
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 428
    move-result v3

    .line 429
    if-lez v3, :cond_16

    .line 431
    if-eqz v5, :cond_13

    .line 433
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    move-result v3

    .line 437
    if-lez v3, :cond_13

    .line 439
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 445
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    move-result v3

    .line 453
    xor-int/lit8 v11, v3, 0x1

    .line 455
    goto :goto_2

    .line 456
    :cond_13
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 457
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 463
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 466
    move-result v2

    .line 467
    if-eqz v6, :cond_14

    .line 469
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_14

    .line 475
    if-eqz v9, :cond_16

    .line 477
    if-eqz v7, :cond_16

    .line 479
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 482
    goto :goto_3

    .line 483
    :cond_14
    if-eqz v9, :cond_16

    .line 485
    if-eqz v7, :cond_16

    .line 487
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 493
    const v2, 0xd6d8a

    .line 496
    const-string v3, "load timeout"

    .line 498
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v1, :cond_15

    .line 504
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 507
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 510
    :cond_16
    :goto_3
    return-void

    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
