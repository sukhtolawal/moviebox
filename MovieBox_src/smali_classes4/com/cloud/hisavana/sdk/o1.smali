.class public Lcom/cloud/hisavana/sdk/o1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o1$e;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/o1;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/o1;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "TrackingManager --> processUrl --> \u5904\u7406\u524d url = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ""

    .line 17
    if-nez p1, :cond_0

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "ssp_track"

    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpressionUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_12

    .line 58
    const-string v1, "?"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    if-eqz p2, :cond_4

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "xd="

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getDownX()F

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "&yd="

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getDownY()F

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "&xu="

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getUpX()F

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, "&yu="

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getUpY()F

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v5, "&ai="

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget-object v5, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v5, "&pn="

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->c()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v5, "&ve="

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->e()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v4, "&sv=3.3.6.1"

    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v4, "&ot=1"

    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v5, "&ov="

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->l()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "&nc="

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->a(Landroid/content/Context;)Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_5

    .line 315
    invoke-static {}, Lca/d;->e()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_5

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v5, "&op="

    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {}, Lca/d;->e()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v5, "&ga="

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v5, "&dt="

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {}, Lea/c;->d()Z

    .line 389
    move-result v5

    .line 390
    const/4 v6, 0x1

    .line 391
    if-eqz v5, :cond_6

    .line 393
    const/4 v5, 0x2

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    const/4 v5, 0x1

    .line 396
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v5, "&br="

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v5, "&mo="

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v5, "&ma="

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v5, "&la="

    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()D

    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v5, "&lo="

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->f()D

    .line 509
    move-result-wide v7

    .line 510
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    if-eqz p0, :cond_7

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string v5, "&iw="

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getImageW()I

    .line 535
    move-result v5

    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string v5, "&ih="

    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getImageH()I

    .line 559
    move-result p0

    .line 560
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v4, "&ci="

    .line 577
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    new-instance p0, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v4, "&tr="

    .line 601
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->i()Z

    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_9

    .line 610
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_8

    .line 620
    goto :goto_3

    .line 621
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 622
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    new-instance p0, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    const-string v4, "&ia="

    .line 639
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    if-eqz p2, :cond_a

    .line 662
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    const-string p2, "&pt="

    .line 669
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdPsType()Ljava/lang/Integer;

    .line 675
    move-result-object p2

    .line 676
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_a
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 689
    move-result-object p0

    .line 690
    if-eqz p0, :cond_d

    .line 692
    new-instance p2, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v4, "&gan="

    .line 699
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 704
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_b

    .line 710
    move-object v4, v2

    .line 711
    goto :goto_4

    .line 712
    :cond_b
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 714
    :goto_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    new-instance p2, Ljava/lang/StringBuilder;

    .line 726
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v4, "&gas="

    .line 731
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 736
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_c

    .line 742
    goto :goto_5

    .line 743
    :cond_c
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 745
    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object p0

    .line 752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_d
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 758
    move-result p0

    .line 759
    if-nez p0, :cond_e

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    const-string p2, "&ta="

    .line 768
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()I

    .line 774
    move-result p2

    .line 775
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    new-instance p0, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    const-string p2, "&oi="

    .line 792
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->j()Ljava/lang/String;

    .line 798
    move-result-object p2

    .line 799
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object p0

    .line 806
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_e
    if-eqz p3, :cond_10

    .line 811
    new-instance p0, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    const-string p2, "&ps="

    .line 818
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result p2

    .line 825
    if-eqz p2, :cond_f

    .line 827
    const-string p2, "1"

    .line 829
    goto :goto_6

    .line 830
    :cond_f
    const-string p2, "0"

    .line 832
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    :cond_10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 845
    move-result-object p0

    .line 846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    const-string p3, "athena --> sb="

    .line 853
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object p2

    .line 863
    invoke-virtual {p0, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    new-instance p0, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string p2, "&p1="

    .line 876
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object p2

    .line 883
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object p2

    .line 887
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    const-string p2, "&r1="

    .line 892
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNewPrice_Click()Ljava/lang/String;

    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object p1

    .line 903
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object p0

    .line 910
    invoke-static {}, Lca/b;->h0()Z

    .line 913
    move-result p1

    .line 914
    if-eqz p1, :cond_11

    .line 916
    invoke-static {}, Lca/b;->m()Ljava/lang/String;

    .line 919
    move-result-object p1

    .line 920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    move-result p2

    .line 924
    if-nez p2, :cond_11

    .line 926
    new-instance p2, Ljava/lang/StringBuilder;

    .line 928
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string p0, "&a="

    .line 936
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object p0

    .line 946
    :cond_11
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 949
    move-result-object p1

    .line 950
    new-instance p2, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    const-string p3, "TrackingManager --> processUrl --> process after url = "

    .line 957
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object p2

    .line 967
    invoke-virtual {p1, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    return-object p0

    .line 971
    :cond_12
    :goto_7
    return-object v0
.end method

.method public static d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "&isOfflineAd="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "&clickTs="

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "&triggerId="

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "&adTriggerStatus="

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "__CLICK_ID__"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "__SHOW_ID__"

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string v0, "__CLICK_TS__"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "services_time_difference_value"

    .line 66
    invoke-virtual {v4, v5}, Lda/a;->g(Ljava/lang/String;)J

    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_3
    const-string v0, "__AD_TRIGGER_STATUS__"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 102
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 113
    move-result v0

    .line 114
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x4

    .line 119
    if-ne v0, v4, :cond_6

    .line 121
    const-string v0, "__GAID__"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 135
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    :cond_6
    const-string v0, "__CLICK_IP__"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 147
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->h()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 153
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :cond_7
    if-eqz p2, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAuctionSecondPrice()Ljava/lang/Double;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    move-result-wide v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const-wide/16 v4, 0x0

    .line 170
    :goto_1
    if-eqz p2, :cond_9

    .line 172
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getSettlementRatio()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :cond_9
    const-string p2, "${AUCTION_PRICE}"

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    if-eqz v1, :cond_a

    .line 191
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 193
    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 196
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 198
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_a

    .line 204
    invoke-virtual {v0, v4, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Ljava/math/BigDecimal;

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 214
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v4, "ssp"

    .line 230
    invoke-virtual {v3, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_a
    :goto_2
    const-wide/16 v3, 0x64

    .line 235
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    :cond_b
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    const-string v0, "__CODE_SEAT_ID__"

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 269
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    :cond_c
    const-string p2, "__CLICK_HALF_SCREEN_TYPE__"

    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 281
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isHalfScreenAd()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 287
    const-string p1, "1"

    .line 289
    goto :goto_3

    .line 290
    :cond_d
    const-string p1, "0"

    .line 292
    :goto_3
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    :cond_e
    return-object p0

    .line 297
    :cond_f
    :goto_4
    return-object v1
.end method

.method public static f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TrackingManager"

    .line 7
    const-string v2, "resendUrl "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getTrackingUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/o1$a;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/o1$a;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V

    .line 30
    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 32
    new-instance v1, Lcom/cloud/hisavana/sdk/o1$b;

    .line 34
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/o1$b;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/g$b;->a()V

    .line 46
    :cond_2
    return-void
.end method

.method public static g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "ssp_track"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "TrackingManager --> processUrl --> pointBean = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v1, v3, :cond_2

    .line 58
    invoke-static {p0, p1, v3, p2}, Lcom/cloud/hisavana/sdk/o1;->c(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-string v0, "?"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o1;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->H(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 98
    new-instance p2, Lcom/cloud/hisavana/sdk/o1$e;

    .line 100
    invoke-direct {p2, p1}, Lcom/cloud/hisavana/sdk/o1$e;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 103
    invoke-static {p0, p1, v2, p2}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Lcom/cloud/hisavana/sdk/o1$e;

    .line 109
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o1$e;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 112
    invoke-static {v0, p1, v2, p0}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 115
    :goto_0
    return-void

    .line 116
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "reportServerClick --> null == url || null == pointBean"

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 4

    .line 1
    const-string v0, "ssp_track"

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpressionUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "TrackingManager --> processUrl --> pointBean = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p0, v0, v1}, Lcom/cloud/hisavana/sdk/o1;->c(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0, v1, p2}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "reportServerShow --> null == url || null == pointBean"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/o1$e;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/o1$e;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/o1;->o(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpressionUrl(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p2, v0}, Lcom/cloud/hisavana/sdk/o1;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, p0, v2}, Lcom/cloud/hisavana/sdk/o1;->e(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, p0, v2, v0}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/o1$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/o1$d;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/cloud/hisavana/sdk/o1;->e(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/cloud/hisavana/sdk/o1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 10
    return-void
.end method

.method public static m(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/o1$e;

    .line 14
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/o1$e;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 42
    new-instance v3, Lcom/cloud/hisavana/sdk/c2;

    .line 44
    invoke-direct {v3, v1, p1, v0}, Lcom/cloud/hisavana/sdk/c2;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "ssp_track"

    .line 58
    const-string v0, "clickTrackingUrls || showTrackingUrls --> urls==null || urls is empty --> return "

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static n(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/d2;

    .line 16
    invoke-direct {v1, p1, p0, p2}, Lcom/cloud/hisavana/sdk/d2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ssp_track"

    .line 29
    const-string p2, "clickTrackingUrls || showTrackingUrls --> urls==null || urls is empty --> return "

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "api.test.eagllwin.com"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "api.eagllwin.com"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "api.pre.eagllwin.com"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string v0, "api.fat1.eagllwin.com"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, p1, v2}, Lcom/cloud/hisavana/sdk/o1;->e(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "sendRequestToServer - url = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ssp_track"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/net/RequestParams;

    .line 32
    invoke-direct {v0}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 35
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/s;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "User-Agent"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "Accept-Timezone"

    .line 46
    const-string v2, "UTC"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 53
    new-instance v8, Lcom/cloud/hisavana/sdk/o1$c;

    .line 55
    const/4 v3, 0x1

    .line 56
    move-object v2, v8

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/o1$c;-><init>(ZLcom/cloud/hisavana/sdk/manager/g$c;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 64
    invoke-virtual {v1, p0, v0, v8}, Lcom/cloud/hisavana/net/HttpRequest;->h(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 67
    return-void
.end method
