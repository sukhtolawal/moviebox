.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_"

    .line 7
    const-string v4, "RewardMVVideoAdapter"

    .line 9
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    invoke-static {v5, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v7, ""

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 25
    :pswitch_0
    goto/16 :goto_d

    .line 27
    :pswitch_1
    :try_start_1
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 29
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1d

    .line 35
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    if-eqz v2, :cond_1d

    .line 41
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 43
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1d

    .line 53
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 61
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 73
    goto/16 :goto_d

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_b

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_c

    .line 83
    :pswitch_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 91
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 97
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 100
    move-result-object v7

    .line 101
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 103
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 106
    move-result v11

    .line 107
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 110
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 112
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1d

    .line 118
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 131
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 140
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1d

    .line 146
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 148
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 150
    if-nez v2, :cond_1d

    .line 152
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 154
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 156
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 164
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 171
    goto/16 :goto_d

    .line 173
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 175
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_1d

    .line 181
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 183
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 188
    if-eqz v2, :cond_2

    .line 190
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 192
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_2

    .line 202
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 204
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 214
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v11

    .line 222
    xor-int/lit8 v14, v11, 0x1

    .line 224
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 227
    move-result v15

    .line 228
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 230
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    move-result-object v13

    .line 234
    const/16 v16, 0x1

    .line 236
    const/16 v17, 0x0

    .line 238
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 244
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 246
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 252
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 255
    move-result-object v6

    .line 256
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 258
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 261
    move-result-object v7

    .line 262
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 264
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 267
    move-result v11

    .line 268
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 271
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 279
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 281
    if-nez v2, :cond_1

    .line 283
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 285
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 287
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 289
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 295
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 302
    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 305
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 311
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 314
    move-result-object v12

    .line 315
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 317
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 320
    move-result v13

    .line 321
    invoke-static {v2, v11, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 324
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 326
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_3

    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 334
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 343
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 352
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_4

    .line 358
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 360
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_4

    .line 370
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 372
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 382
    goto :goto_0

    .line 383
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 384
    :goto_0
    if-nez v2, :cond_5

    .line 386
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 388
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_5

    .line 394
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 396
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_5

    .line 406
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 408
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 418
    :cond_5
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 420
    iget-boolean v7, v7, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 422
    if-eqz v7, :cond_6

    .line 424
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 426
    iget-boolean v7, v7, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 428
    if-eqz v7, :cond_1d

    .line 430
    if-eqz v2, :cond_1d

    .line 432
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1d

    .line 442
    :cond_6
    const-string v2, "errorCode: 3401 errorMessage: resource load timeout"

    .line 444
    const v7, 0xd6d8a

    .line 447
    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 450
    move-result-object v2

    .line 451
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 453
    iput-boolean v10, v7, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 455
    if-eqz v5, :cond_7

    .line 457
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 460
    :cond_7
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 462
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 465
    move-result-object v7

    .line 466
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 468
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v7, v8, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 475
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 477
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1d

    .line 483
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 485
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 492
    move-result v2

    .line 493
    if-lez v2, :cond_1d

    .line 495
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 497
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 506
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_1d

    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    if-eqz v7, :cond_9

    .line 520
    :try_start_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_9

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_9

    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_2

    .line 546
    :catch_1
    move-exception v0

    .line 547
    move-object v7, v0

    .line 548
    goto/16 :goto_4

    .line 550
    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 551
    :goto_2
    if-eqz v7, :cond_a

    .line 553
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_a

    .line 563
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_a

    .line 577
    const/4 v8, 0x1

    .line 578
    :cond_a
    if-eqz v7, :cond_c

    .line 580
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_c

    .line 590
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_b

    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_3

    .line 606
    :cond_b
    if-nez v5, :cond_c

    .line 608
    if-nez v8, :cond_c

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 617
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 651
    move-result-object v9

    .line 652
    if-nez v9, :cond_c

    .line 654
    const/4 v5, 0x1

    .line 655
    :cond_c
    :goto_3
    if-eqz v7, :cond_8

    .line 657
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_8

    .line 663
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_8

    .line 677
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    const-string v11, "cmpt=1"

    .line 687
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_8

    .line 693
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_d

    .line 711
    goto/16 :goto_1

    .line 713
    :cond_d
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_8

    .line 723
    if-nez v8, :cond_8

    .line 725
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 728
    move-result v8

    .line 729
    invoke-static {v8, v7}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    goto/16 :goto_1

    .line 734
    :goto_4
    :try_start_3
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 736
    if-eqz v8, :cond_8

    .line 738
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    move-result-object v7

    .line 742
    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    goto/16 :goto_1

    .line 747
    :pswitch_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 749
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_1d

    .line 755
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 757
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 760
    move-result-object v6

    .line 761
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 763
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 766
    move-result-object v11

    .line 767
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 769
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 772
    move-result v12

    .line 773
    invoke-static {v3, v6, v11, v12, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 776
    const v3, 0xd6d82

    .line 779
    :try_start_4
    const-string v6, "unknow error in load failed"

    .line 781
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 784
    move-result-object v6

    .line 785
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    if-nez v11, :cond_f

    .line 789
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 791
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_e

    .line 797
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 799
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 806
    goto :goto_5

    .line 807
    :catch_2
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    goto/16 :goto_a

    .line 811
    :cond_e
    :goto_5
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    const-string v2, "=====================onVideoLoadFail=====================00000"

    .line 816
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 821
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 823
    if-nez v2, :cond_16

    .line 825
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 827
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 829
    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    .line 831
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 834
    move-result-object v6

    .line 835
    goto/16 :goto_8

    .line 837
    :cond_f
    check-cast v11, Ljava/lang/String;

    .line 839
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 841
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_11

    .line 847
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 849
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_10

    .line 855
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 857
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 864
    :cond_10
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    const-string v2, "=====================onVideoLoadFail=====================11111"

    .line 869
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 874
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 876
    if-nez v2, :cond_16

    .line 878
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 880
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 882
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 884
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 887
    move-result-object v6

    .line 888
    goto :goto_8

    .line 889
    :cond_11
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 891
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_12

    .line 897
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 899
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 906
    :cond_12
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    const v6, 0xd6d95

    .line 912
    if-ne v2, v6, :cond_13

    .line 914
    const-string v11, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 916
    invoke-static {v6, v11}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 919
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 920
    goto :goto_7

    .line 921
    :cond_13
    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 923
    const v12, 0xd6d83

    .line 926
    if-eq v2, v12, :cond_15

    .line 928
    if-eq v2, v9, :cond_15

    .line 930
    const/4 v13, 0x7

    .line 931
    if-ne v2, v13, :cond_14

    .line 933
    goto :goto_6

    .line 934
    :cond_14
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 936
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    move-result-object v6

    .line 949
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 952
    move-result-object v6

    .line 953
    goto :goto_7

    .line 954
    :cond_15
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object v6

    .line 969
    invoke-static {v12, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 972
    move-result-object v6

    .line 973
    :goto_7
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/c/b;->a(I)V

    .line 976
    :cond_16
    :goto_8
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 978
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 980
    if-eqz v5, :cond_18

    .line 982
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 984
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 991
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_17

    .line 997
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1000
    goto :goto_9

    .line 1001
    :cond_17
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1004
    move-result-object v6

    .line 1005
    :cond_18
    :goto_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1007
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1010
    move-result-object v2

    .line 1011
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1013
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v2, v10, v6, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1020
    goto/16 :goto_d

    .line 1022
    :goto_a
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1024
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1027
    move-result-object v6

    .line 1028
    if-eqz v6, :cond_19

    .line 1030
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1032
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1039
    :cond_19
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1042
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1044
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1047
    move-result-object v8

    .line 1048
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1050
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1053
    move-result-object v9

    .line 1054
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1056
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 1059
    move-result v10

    .line 1060
    invoke-static {v6, v8, v9, v10, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    const-string v7, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v5, :cond_1a

    .line 1090
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1092
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1099
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1102
    :cond_1a
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1104
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1107
    move-result-object v3

    .line 1108
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1110
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1113
    move-result-object v6

    .line 1114
    invoke-interface {v3, v6, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1117
    goto :goto_d

    .line 1118
    :pswitch_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1120
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_1b

    .line 1126
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1128
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "campaign is ok"

    .line 1134
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1137
    :cond_1b
    new-instance v2, Landroid/os/Message;

    .line 1139
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1142
    iput v8, v2, Landroid/os/Message;->what:I

    .line 1144
    if-eqz v5, :cond_1c

    .line 1146
    new-instance v3, Landroid/os/Bundle;

    .line 1148
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1151
    const-string v6, "metrics_data_lrid"

    .line 1153
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1163
    :cond_1c
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 1165
    int-to-long v5, v3

    .line 1166
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1169
    goto :goto_d

    .line 1170
    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1174
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1176
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1179
    goto :goto_d

    .line 1180
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    goto :goto_d

    .line 1188
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1191
    :cond_1d
    :goto_d
    return-void

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
