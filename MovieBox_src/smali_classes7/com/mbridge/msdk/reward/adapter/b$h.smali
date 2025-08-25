.class final Lcom/mbridge/msdk/reward/adapter/b$h;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "unit_id"

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "request_id"

    .line 23
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, "_"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$a;

    .line 57
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$c;

    .line 65
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    move-object/from16 v17, v9

    .line 73
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    iget v9, v0, Landroid/os/Message;->what:I

    .line 77
    const-string v15, "RewardCampaignsResourceManager"

    .line 79
    packed-switch v9, :pswitch_data_0

    .line 82
    packed-switch v9, :pswitch_data_1

    .line 85
    goto/16 :goto_e

    .line 87
    :pswitch_0
    move-object v2, v6

    .line 88
    goto/16 :goto_c

    .line 90
    :pswitch_1
    if-eqz v7, :cond_24

    .line 92
    if-eqz v8, :cond_24

    .line 94
    const-string v9, "message"

    .line 96
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_0

    .line 102
    const-string v9, ""

    .line 104
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 106
    const/16 v14, 0xcd

    .line 108
    const/16 v13, 0xcb

    .line 110
    const/16 v12, 0xc9

    .line 112
    const/16 v11, 0xc8

    .line 114
    if-eq v10, v11, :cond_4

    .line 116
    if-eq v10, v12, :cond_3

    .line 118
    if-eq v10, v13, :cond_2

    .line 120
    if-eq v10, v14, :cond_1

    .line 122
    const v10, 0xd6d98

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const v10, 0xd6d85

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v10, 0xd6d86

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v10, 0xd6d87

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const v10, 0xd6d84

    .line 141
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v13, "resource download failed "

    .line 148
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v13, v0, Landroid/os/Message;->what:I

    .line 153
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v13, " "

    .line 162
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 175
    if-eqz v13, :cond_5

    .line 177
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180
    move-result v13

    .line 181
    if-lez v13, :cond_5

    .line 183
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    move-object/from16 v20, v13

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/16 v20, 0x0

    .line 196
    :goto_1
    :try_start_0
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const/16 v21, 0x3

    .line 200
    const/16 v22, 0x2

    .line 202
    const/4 v12, 0x1

    .line 203
    if-eqz v13, :cond_1d

    .line 205
    :try_start_1
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    if-eqz v13, :cond_1d

    .line 209
    iget v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 211
    if-ne v13, v12, :cond_c

    .line 213
    if-eqz v20, :cond_b

    .line 215
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_b

    .line 231
    iget v0, v0, Landroid/os/Message;->what:I

    .line 233
    if-eq v0, v11, :cond_a

    .line 235
    const/16 v2, 0xc9

    .line 237
    if-eq v0, v2, :cond_9

    .line 239
    const/16 v2, 0xcb

    .line 241
    if-eq v0, v2, :cond_8

    .line 243
    const/16 v2, 0xcd

    .line 245
    if-eq v0, v2, :cond_6

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 262
    return-void

    .line 263
    :cond_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_b

    .line 273
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 281
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 295
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 298
    move-result-object v0

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 327
    return-void

    .line 328
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 342
    return-void

    .line 343
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    if-eqz v0, :cond_b

    .line 357
    return-void

    .line 358
    :cond_b
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 360
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 365
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 366
    :try_start_4
    invoke-static {v10, v0, v9, v13, v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 373
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    goto/16 :goto_e

    .line 392
    :catch_1
    move-exception v0

    .line 393
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 394
    goto/16 :goto_b

    .line 396
    :cond_c
    :try_start_5
    const-string v13, "url"

    .line 398
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 404
    if-eq v0, v11, :cond_18

    .line 406
    const/16 v13, 0xc9

    .line 408
    if-eq v0, v13, :cond_13

    .line 410
    const/16 v11, 0xcb

    .line 412
    if-eq v0, v11, :cond_f

    .line 414
    const/16 v11, 0xcd

    .line 416
    if-eq v0, v11, :cond_d

    .line 418
    goto/16 :goto_6

    .line 420
    :cond_d
    if-eqz v20, :cond_e

    .line 422
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 428
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_e

    .line 438
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 441
    move-result-object v0

    .line 442
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 452
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 454
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :cond_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 463
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    goto/16 :goto_6

    .line 479
    :cond_f
    if-eqz v20, :cond_10

    .line 481
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_10

    .line 487
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_10

    .line 497
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 511
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 513
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
    :cond_10
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 522
    move-result v0

    .line 523
    if-ge v14, v0, :cond_12

    .line 525
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 533
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_11

    .line 539
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 553
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 555
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 560
    goto :goto_3

    .line 561
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    goto/16 :goto_6

    .line 577
    :cond_13
    if-eqz v20, :cond_14

    .line 579
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_14

    .line 585
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v0

    .line 593
    if-lez v0, :cond_14

    .line 595
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 598
    move-result-object v0

    .line 599
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 609
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 611
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void

    .line 615
    :cond_14
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 620
    move-result v0

    .line 621
    if-ge v14, v0, :cond_17

    .line 623
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 625
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 631
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 634
    move-result-object v11

    .line 635
    if-eqz v11, :cond_15

    .line 637
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_15

    .line 651
    iget-object v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 653
    invoke-virtual {v11, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 656
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 659
    move-result-object v11

    .line 660
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    move-result v11

    .line 664
    if-nez v11, :cond_16

    .line 666
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_16

    .line 676
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 678
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 683
    goto :goto_4

    .line 684
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    goto :goto_6

    .line 699
    :cond_18
    if-eqz v20, :cond_19

    .line 701
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_19

    .line 707
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_19

    .line 717
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 731
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 733
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 736
    return-void

    .line 737
    :cond_19
    :goto_5
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 739
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 742
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 743
    if-ge v14, v0, :cond_1b

    .line 745
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 747
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 753
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1a

    .line 763
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 768
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 770
    goto :goto_5

    .line 771
    :cond_1b
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 788
    move-result-object v0

    .line 789
    const/16 v11, 0x5e

    .line 791
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 793
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 795
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 797
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 799
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 801
    move/from16 v24, v10

    .line 803
    move-object v10, v0

    .line 804
    move/from16 v16, v2

    .line 806
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 809
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 810
    if-eqz v0, :cond_1c

    .line 812
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 814
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 817
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 831
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 834
    goto/16 :goto_e

    .line 836
    :catch_2
    move-exception v0

    .line 837
    move/from16 v10, v24

    .line 839
    goto/16 :goto_b

    .line 841
    :cond_1c
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 843
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_24

    .line 849
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 851
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 856
    move/from16 v15, v24

    .line 858
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 859
    :try_start_d
    invoke-static {v15, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 866
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 868
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    goto/16 :goto_e

    .line 885
    :catch_3
    move-exception v0

    .line 886
    :goto_7
    move v10, v15

    .line 887
    goto/16 :goto_b

    .line 889
    :catch_4
    move-exception v0

    .line 890
    move/from16 v15, v24

    .line 892
    :goto_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 893
    goto :goto_7

    .line 894
    :catch_5
    move-exception v0

    .line 895
    move v15, v10

    .line 896
    goto :goto_8

    .line 897
    :cond_1d
    move v15, v10

    .line 898
    const/16 v2, 0xcd

    .line 900
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 901
    const/16 v13, 0xc9

    .line 903
    const/16 v16, 0xcb

    .line 905
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 908
    move-result-object v18

    .line 909
    const/16 v19, 0x5e

    .line 911
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 913
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 915
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 917
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 919
    move/from16 v26, v11

    .line 921
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 923
    move-object/from16 v27, v6

    .line 925
    move-object v6, v10

    .line 926
    move-object/from16 v10, v18

    .line 928
    move/from16 v25, v26

    .line 930
    const/16 v6, 0xc8

    .line 932
    move/from16 v26, v11

    .line 934
    move/from16 v11, v19

    .line 936
    const/16 v19, 0x1

    .line 938
    move-object v12, v2

    .line 939
    const/16 v2, 0xcb

    .line 941
    const/16 v23, 0x0

    .line 943
    move/from16 v28, v15

    .line 945
    move/from16 v15, v25

    .line 947
    move/from16 v16, v26

    .line 949
    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_1e

    .line 955
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 957
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 960
    move/from16 v10, v28

    .line 962
    goto/16 :goto_a

    .line 964
    :catch_6
    move-exception v0

    .line 965
    move/from16 v10, v28

    .line 967
    goto/16 :goto_b

    .line 969
    :cond_1e
    if-eqz v20, :cond_23

    .line 971
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 974
    move-result-object v10

    .line 975
    if-eqz v10, :cond_23

    .line 977
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 984
    move-result v10

    .line 985
    if-lez v10, :cond_23

    .line 987
    iget v0, v0, Landroid/os/Message;->what:I

    .line 989
    if-eq v0, v6, :cond_22

    .line 991
    const/16 v6, 0xc9

    .line 993
    if-eq v0, v6, :cond_21

    .line 995
    if-eq v0, v2, :cond_20

    .line 997
    const/16 v2, 0xcd

    .line 999
    if-eq v0, v2, :cond_1f

    .line 1001
    goto :goto_9

    .line 1002
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_23

    .line 1016
    return-void

    .line 1017
    :cond_20
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_23

    .line 1031
    return-void

    .line 1032
    :cond_21
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_23

    .line 1046
    return-void

    .line 1047
    :cond_22
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_23

    .line 1061
    return-void

    .line 1062
    :cond_23
    :goto_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1064
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1069
    move/from16 v10, v28

    .line 1071
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1072
    :try_start_f
    invoke-static {v10, v0, v9, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1079
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    move-object/from16 v2, v27

    .line 1083
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1095
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1098
    goto :goto_e

    .line 1099
    :goto_b
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1101
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1107
    invoke-static {v10, v2, v9, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1114
    goto :goto_e

    .line 1115
    :goto_c
    if-eqz v7, :cond_24

    .line 1117
    if-eqz v8, :cond_24

    .line 1119
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1122
    move-result-object v10

    .line 1123
    const/16 v11, 0x5e

    .line 1125
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 1127
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 1129
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 1131
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 1133
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1135
    move-object v9, v15

    .line 1136
    move v15, v0

    .line 1137
    move/from16 v16, v6

    .line 1139
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1142
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1143
    if-eqz v0, :cond_24

    .line 1145
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1147
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1150
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    goto :goto_e

    .line 1168
    :catch_7
    move-exception v0

    .line 1169
    goto :goto_d

    .line 1170
    :catch_8
    move-exception v0

    .line 1171
    move-object v9, v15

    .line 1172
    :goto_d
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1174
    if-eqz v2, :cond_24

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_24
    :goto_e
    return-void

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
