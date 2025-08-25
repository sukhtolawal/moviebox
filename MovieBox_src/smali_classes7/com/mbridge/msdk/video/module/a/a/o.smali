.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "source.java"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 20
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 25
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 38
    move-result v0

    .line 39
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "NotifyListener"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/16 v3, 0x14

    .line 9
    const-string v4, "i_l_s_t_r_i"

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-eq p1, v3, :cond_a

    .line 14
    const/16 v3, 0x82

    .line 16
    if-eq p1, v3, :cond_9

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_b

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq p1, v3, :cond_7

    .line 24
    const/16 v1, 0xf

    .line 26
    if-eq p1, v1, :cond_0

    .line 28
    const/16 v1, 0x10

    .line 30
    if-eq p1, v1, :cond_b

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 35
    goto/16 :goto_2

    .line 37
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 43
    goto/16 :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 48
    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/o$1;

    .line 50
    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 72
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/k$4;

    .line 74
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 94
    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 114
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 127
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 129
    if-nez v1, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 135
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 140
    :cond_1
    if-eqz p2, :cond_2

    .line 142
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 144
    if-eqz v1, :cond_2

    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 149
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 151
    move-object v1, p2

    .line 152
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 154
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 156
    move v7, v5

    .line 157
    move v5, v1

    .line 158
    move v1, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 161
    :goto_0
    if-nez v5, :cond_3

    .line 163
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 170
    move-result v5

    .line 171
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->j:I

    .line 183
    invoke-static {v3, v4, v1, v5, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 186
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 190
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 192
    invoke-static {v3, v4, v6, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 195
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 197
    if-nez v3, :cond_4

    .line 199
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 201
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 205
    invoke-static {v3, v4}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 210
    if-nez v3, :cond_6

    .line 212
    iget v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 214
    if-nez v3, :cond_5

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v5, v3

    .line 218
    :goto_1
    if-lt v1, v5, :cond_6

    .line 220
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 222
    const/16 p1, 0x11

    .line 224
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "onPlayProgress:"

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_7
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 250
    if-eqz v3, :cond_c

    .line 252
    if-eqz p2, :cond_c

    .line 254
    instance-of v3, p2, Ljava/lang/Integer;

    .line 256
    if-eqz v3, :cond_c

    .line 258
    move-object v3, p2

    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v3

    .line 265
    if-ne v3, v1, :cond_8

    .line 267
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 269
    if-nez v1, :cond_c

    .line 271
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 273
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 283
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    if-ne v3, v2, :cond_c

    .line 289
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 291
    if-nez v1, :cond_c

    .line 293
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    instance-of v1, p2, Ljava/lang/Integer;

    .line 311
    if-eqz v1, :cond_c

    .line 313
    move-object v1, p2

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_c

    .line 333
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 335
    if-eqz v1, :cond_c

    .line 337
    move-object v1, p2

    .line 338
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 340
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 345
    if-eqz v1, :cond_c

    .line 347
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 349
    if-nez v1, :cond_c

    .line 351
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 353
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 356
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 366
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 369
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->i:Lcom/mbridge/msdk/video/module/a/a;

    .line 371
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    goto :goto_4

    .line 375
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_4
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
