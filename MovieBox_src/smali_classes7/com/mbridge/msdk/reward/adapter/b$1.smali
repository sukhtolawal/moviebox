.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "RewardCampaignsResourceManager"

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_14

    .line 15
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 30
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 32
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 36
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 38
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 46
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 48
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 50
    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_14

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    if-nez v14, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x6a

    .line 106
    iput v4, v0, Landroid/os/Message;->what:I

    .line 108
    new-instance v4, Landroid/os/Bundle;

    .line 110
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v5, "unit_id"

    .line 115
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 122
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v5, "request_id"

    .line 129
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 139
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    nop

    .line 148
    :goto_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 151
    move-result-object v15

    .line 152
    const-string v13, ".zip"

    .line 154
    const/4 v12, 0x2

    .line 155
    const-string v11, ""

    .line 157
    const/4 v10, 0x1

    .line 158
    const-string v9, "dyview"

    .line 160
    if-eqz v15, :cond_2

    .line 162
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 176
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 182
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v5, v10, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    move-object/from16 v19, v3

    .line 204
    move-object v3, v9

    .line 205
    move-object/from16 v23, v11

    .line 207
    move-object/from16 v24, v13

    .line 209
    move-object/from16 v16, v14

    .line 211
    move-object/from16 v21, v15

    .line 213
    move-object v15, v1

    .line 214
    move-object v1, v2

    .line 215
    goto/16 :goto_8

    .line 217
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_2

    .line 223
    const-string v4, "cmpt=1"

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_2

    .line 231
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 233
    invoke-static {v4, v14, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 243
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 246
    move-result-object v7

    .line 247
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 249
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 251
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 253
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 255
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 257
    const/16 v18, 0x35b

    .line 259
    move-object/from16 v19, v3

    .line 261
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 263
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 266
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 267
    move-object/from16 v20, v13

    .line 269
    :try_start_4
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    move-object/from16 v21, v15

    .line 273
    :try_start_5
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 275
    move-object/from16 v22, v4

    .line 277
    move-object v4, v6

    .line 278
    move-object v1, v6

    .line 279
    move-object/from16 v6, v22

    .line 281
    move-object/from16 v22, v2

    .line 283
    move-object v2, v7

    .line 284
    move-object v7, v10

    .line 285
    move-object v10, v8

    .line 286
    move-object v8, v12

    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v14

    .line 289
    move-object/from16 v16, v14

    .line 291
    move-object v14, v10

    .line 292
    move/from16 v10, v18

    .line 294
    move-object/from16 v23, v11

    .line 296
    move-object v11, v3

    .line 297
    move-object v3, v12

    .line 298
    move-object v12, v13

    .line 299
    move-object/from16 v24, v20

    .line 301
    move-object v13, v15

    .line 302
    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 305
    invoke-virtual {v2, v14, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 308
    move-object/from16 v15, p0

    .line 310
    move-object/from16 v1, v22

    .line 312
    goto/16 :goto_8

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :catch_3
    move-exception v0

    .line 317
    move-object/from16 v22, v2

    .line 319
    move-object v3, v9

    .line 320
    move-object/from16 v23, v11

    .line 322
    move-object/from16 v16, v14

    .line 324
    :goto_3
    move-object/from16 v24, v20

    .line 326
    goto :goto_5

    .line 327
    :catch_4
    move-exception v0

    .line 328
    move-object/from16 v22, v2

    .line 330
    move-object v3, v9

    .line 331
    move-object/from16 v23, v11

    .line 333
    move-object/from16 v16, v14

    .line 335
    move-object/from16 v21, v15

    .line 337
    goto :goto_3

    .line 338
    :catch_5
    move-exception v0

    .line 339
    move-object/from16 v22, v2

    .line 341
    :goto_4
    move-object v3, v9

    .line 342
    move-object/from16 v23, v11

    .line 344
    move-object/from16 v24, v13

    .line 346
    move-object/from16 v16, v14

    .line 348
    move-object/from16 v21, v15

    .line 350
    goto :goto_5

    .line 351
    :catch_6
    move-exception v0

    .line 352
    move-object/from16 v22, v2

    .line 354
    move-object/from16 v19, v3

    .line 356
    goto :goto_4

    .line 357
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 359
    if-eqz v1, :cond_4

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v1, v22

    .line 367
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    goto :goto_6

    .line 371
    :cond_4
    move-object/from16 v1, v22

    .line 373
    :goto_6
    move-object/from16 v15, p0

    .line 375
    goto :goto_8

    .line 376
    :cond_5
    move-object v1, v2

    .line 377
    move-object/from16 v19, v3

    .line 379
    move-object v3, v9

    .line 380
    move-object/from16 v23, v11

    .line 382
    move-object/from16 v24, v13

    .line 384
    move-object/from16 v16, v14

    .line 386
    move-object/from16 v21, v15

    .line 388
    move-object v14, v8

    .line 389
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 391
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 397
    move-result-object v2

    .line 398
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 400
    const/16 v5, 0x35b

    .line 402
    move-object/from16 v15, p0

    .line 404
    :try_start_8
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 406
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 408
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 410
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 412
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 414
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 417
    move-result-object v11

    .line 418
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 420
    move-object v4, v13

    .line 421
    move-object/from16 v9, v16

    .line 423
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 426
    invoke-virtual {v2, v14, v0, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 429
    goto :goto_8

    .line 430
    :catch_7
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catch_8
    move-exception v0

    .line 433
    move-object/from16 v15, p0

    .line 435
    :goto_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 437
    if-eqz v2, :cond_6

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_6
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 449
    move-result-object v10

    .line 450
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 453
    move-result v0

    .line 454
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 457
    move-result v2

    .line 458
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_7

    .line 464
    if-nez v0, :cond_8

    .line 466
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 468
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 470
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 472
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 474
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 476
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 478
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    move-object/from16 v9, v16

    .line 482
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 485
    :cond_7
    :goto_9
    move-object/from16 v3, v16

    .line 487
    goto :goto_b

    .line 488
    :cond_8
    if-eqz v2, :cond_9

    .line 490
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 492
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 494
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 496
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 498
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 500
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 502
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    move-object/from16 v9, v16

    .line 506
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 509
    goto :goto_9

    .line 510
    :cond_9
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 516
    :try_start_9
    const-string v0, "ecid"

    .line 518
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 526
    goto :goto_a

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const/16 v0, 0x194

    .line 537
    :goto_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    move-object/from16 v4, v23

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v3, v16

    .line 558
    const/4 v4, 0x2

    .line 559
    invoke-static {v2, v4, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_a

    .line 572
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_a

    .line 578
    iget-object v0, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 580
    const/4 v2, 0x6

    .line 581
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 596
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_b

    .line 606
    :try_start_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 608
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 611
    move-result-object v2

    .line 612
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 614
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 616
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 619
    move-result-object v5

    .line 620
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 621
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 623
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 625
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 627
    move-object v4, v11

    .line 628
    move-object v10, v3

    .line 629
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 632
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 635
    goto :goto_c

    .line 636
    :catch_9
    move-exception v0

    .line 637
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 639
    if-eqz v2, :cond_b

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_b
    :goto_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_c

    .line 658
    :try_start_b
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 660
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 663
    move-result-object v2

    .line 664
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 666
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 668
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 671
    move-result-object v5

    .line 672
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 673
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 675
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 677
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 679
    move-object v4, v11

    .line 680
    move-object v10, v3

    .line 681
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 684
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 687
    goto :goto_d

    .line 688
    :catch_a
    move-exception v0

    .line 689
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 691
    if-eqz v2, :cond_c

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_c
    :goto_d
    if-eqz v21, :cond_13

    .line 702
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_f

    .line 712
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_f

    .line 718
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_d

    .line 724
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 727
    move-result-object v2

    .line 728
    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 730
    goto :goto_e

    .line 731
    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 732
    :goto_e
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-direct {v14, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>(Z)V

    .line 738
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 741
    move-object/from16 v2, v24

    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_e

    .line 749
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 751
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 757
    move-result-object v2

    .line 758
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 760
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 762
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 764
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 766
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 768
    const/16 v10, 0x139

    .line 770
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 772
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 775
    move-result-object v11

    .line 776
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 778
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 780
    move-object v4, v13

    .line 781
    move-object/from16 v16, v9

    .line 783
    move-object v9, v3

    .line 784
    move-object/from16 v17, v3

    .line 786
    move-object v3, v13

    .line 787
    move-object/from16 v13, v16

    .line 789
    :try_start_d
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 792
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 795
    goto :goto_10

    .line 796
    :catch_b
    move-exception v0

    .line 797
    goto :goto_f

    .line 798
    :catch_c
    move-exception v0

    .line 799
    move-object/from16 v17, v3

    .line 801
    :goto_f
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 803
    if-eqz v2, :cond_10

    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    goto :goto_10

    .line 813
    :cond_e
    move-object/from16 v17, v3

    .line 815
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 821
    const/16 v5, 0x139

    .line 823
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 825
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 827
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 829
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 831
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 833
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 836
    move-result-object v11

    .line 837
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 839
    move-object v4, v3

    .line 840
    move-object/from16 v9, v17

    .line 842
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 845
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 848
    goto :goto_10

    .line 849
    :catch_d
    move-exception v0

    .line 850
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 852
    if-eqz v2, :cond_10

    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    goto :goto_10

    .line 862
    :cond_f
    move-object/from16 v17, v3

    .line 864
    :cond_10
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_13

    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    move-result v2

    .line 874
    if-lez v2, :cond_13

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v2

    .line 880
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_13

    .line 886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 892
    if-eqz v0, :cond_11

    .line 894
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 896
    if-eqz v3, :cond_11

    .line 898
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 901
    move-result v3

    .line 902
    if-lez v3, :cond_11

    .line 904
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v3

    .line 910
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_11

    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/String;

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_12

    .line 928
    :try_start_f
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 930
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 933
    move-result-object v11

    .line 934
    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 936
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 938
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 941
    move-result-object v5

    .line 942
    const/4 v6, 0x1

    .line 943
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 945
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 947
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 949
    move-object v4, v12

    .line 950
    move-object/from16 v10, v17

    .line 952
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 955
    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 958
    goto :goto_11

    .line 959
    :catch_e
    move-exception v0

    .line 960
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 962
    if-eqz v4, :cond_12

    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    goto :goto_11

    .line 972
    :cond_13
    move-object v2, v1

    .line 973
    move-object v1, v15

    .line 974
    move-object/from16 v3, v19

    .line 976
    goto/16 :goto_1

    .line 978
    :cond_14
    move-object v15, v1

    .line 979
    return-void
.end method
