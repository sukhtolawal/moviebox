.class public Ln7/c0;
.super Lm7/b;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/c0;

    .line 3
    invoke-direct {v0}, Ln7/c0;-><init>()V

    .line 6
    sput-object v0, Ln7/c0;->a:Ln7/c0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ln7/o0;->k:Ln7/j1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v2}, Ln7/j1;->g0()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/sql/Date;

    .line 19
    const-wide/32 v5, 0x5265c00

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    invoke-virtual {v2, v4}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/sql/Date;

    .line 35
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, v0, Ln7/o0;->s:Ljava/util/TimeZone;

    .line 41
    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 44
    move-result v4

    .line 45
    int-to-long v9, v4

    .line 46
    add-long/2addr v7, v9

    .line 47
    rem-long/2addr v7, v5

    .line 48
    const-wide/16 v9, 0x0

    .line 50
    cmp-long v4, v7, v9

    .line 52
    if-nez v4, :cond_1

    .line 54
    iget v4, v2, Ln7/j1;->c:I

    .line 56
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    move/from16 v8, p5

    .line 60
    invoke-static {v4, v8, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_1
    const-class v4, Ljava/sql/Time;

    .line 76
    const-string v7, "millis"

    .line 78
    const-wide/16 v8, 0x3e8

    .line 80
    const-string v10, "unixtime"

    .line 82
    if-ne v3, v4, :cond_4

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/sql/Time;

    .line 87
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    div-long/2addr v11, v8

    .line 102
    invoke-virtual {v2, v11, v12}, Ln7/j1;->e0(J)V

    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {v2, v11, v12}, Ln7/j1;->e0(J)V

    .line 119
    return-void

    .line 120
    :cond_3
    cmp-long v4, v11, v5

    .line 122
    if-gez v4, :cond_4

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_4
    const-class v4, Ljava/sql/Timestamp;

    .line 134
    if-ne v3, v4, :cond_5

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Ljava/sql/Timestamp;

    .line 139
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getNanos()I

    .line 142
    move-result v4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 145
    :goto_0
    instance-of v6, v1, Ljava/util/Date;

    .line 147
    if-eqz v6, :cond_6

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Ljava/util/Date;

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->o(Ljava/lang/Object;)Ljava/util/Date;

    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 167
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 170
    move-result-wide v0

    .line 171
    div-long/2addr v0, v8

    .line 172
    invoke-virtual {v2, v0, v1}, Ln7/j1;->e0(J)V

    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 186
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v2, v0, v1}, Ln7/j1;->e0(J)V

    .line 193
    return-void

    .line 194
    :cond_8
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 196
    invoke-virtual {v2, v7}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_b

    .line 202
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->u()Ljava/text/DateFormat;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_a

    .line 208
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->w()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_9

    .line 214
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 216
    :cond_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 218
    iget-object v4, v0, Ln7/o0;->t:Ljava/util/Locale;

    .line 220
    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    iget-object v0, v0, Ln7/o0;->s:Ljava/util/TimeZone;

    .line 225
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    move-object v1, v3

    .line 229
    :cond_a
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 239
    invoke-virtual {v2, v7}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_d

    .line 245
    move-object/from16 v7, p4

    .line 247
    if-eq v3, v7, :cond_d

    .line 249
    const-class v4, Ljava/util/Date;

    .line 251
    if-ne v3, v4, :cond_c

    .line 253
    const-string v0, "new Date("

    .line 255
    invoke-virtual {v2, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, Ljava/util/Date;

    .line 261
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v2, v0, v1}, Ln7/j1;->e0(J)V

    .line 268
    const/16 v0, 0x29

    .line 270
    invoke-virtual {v2, v0}, Ln7/j1;->write(I)V

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    const/16 v4, 0x7b

    .line 276
    invoke-virtual {v2, v4}, Ln7/j1;->write(I)V

    .line 279
    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v4}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ln7/o0;->I(Ljava/lang/String;)V

    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Ljava/util/Date;

    .line 294
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 297
    move-result-wide v0

    .line 298
    const/16 v3, 0x2c

    .line 300
    const-string v4, "val"

    .line 302
    invoke-virtual {v2, v3, v4, v0, v1}, Ln7/j1;->w(CLjava/lang/String;J)V

    .line 305
    const/16 v0, 0x7d

    .line 307
    invoke-virtual {v2, v0}, Ln7/j1;->write(I)V

    .line 310
    :goto_2
    return-void

    .line 311
    :cond_d
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 314
    move-result-wide v6

    .line 315
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 317
    invoke-virtual {v2, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1a

    .line 323
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 325
    invoke-virtual {v2, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 331
    const/16 v1, 0x27

    .line 333
    goto :goto_3

    .line 334
    :cond_e
    const/16 v1, 0x22

    .line 336
    :goto_3
    invoke-virtual {v2, v1}, Ln7/j1;->write(I)V

    .line 339
    iget-object v3, v0, Ln7/o0;->s:Ljava/util/TimeZone;

    .line 341
    iget-object v0, v0, Ln7/o0;->t:Ljava/util/Locale;

    .line 343
    invoke-static {v3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 354
    move-result v6

    .line 355
    const/4 v7, 0x2

    .line 356
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 359
    move-result v7

    .line 360
    add-int/2addr v7, v3

    .line 361
    const/4 v8, 0x5

    .line 362
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 365
    move-result v8

    .line 366
    const/16 v9, 0xb

    .line 368
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 371
    move-result v9

    .line 372
    const/16 v10, 0xc

    .line 374
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 377
    move-result v10

    .line 378
    const/16 v11, 0xd

    .line 380
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 383
    move-result v12

    .line 384
    const/16 v13, 0xe

    .line 386
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 389
    move-result v13

    .line 390
    const/16 v14, 0x10

    .line 392
    const/16 v15, 0x13

    .line 394
    const/16 v5, 0xa

    .line 396
    if-lez v4, :cond_f

    .line 398
    const-string v13, "0000-00-00 00:00:00.000000000"

    .line 400
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 403
    move-result-object v13

    .line 404
    const/16 v3, 0x1d

    .line 406
    invoke-static {v4, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 409
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 412
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 415
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 418
    invoke-static {v8, v5, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 421
    const/4 v3, 0x7

    .line 422
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 429
    goto :goto_4

    .line 430
    :cond_f
    if-eqz v13, :cond_10

    .line 432
    const-string v3, "0000-00-00T00:00:00.000"

    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 437
    move-result-object v3

    .line 438
    const/16 v5, 0x17

    .line 440
    invoke-static {v13, v5, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 443
    invoke-static {v12, v15, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 446
    invoke-static {v10, v14, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 449
    invoke-static {v9, v11, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 452
    const/16 v5, 0xa

    .line 454
    invoke-static {v8, v5, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 457
    const/4 v13, 0x7

    .line 458
    invoke-static {v7, v13, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 461
    const/4 v5, 0x4

    .line 462
    invoke-static {v6, v5, v3}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 465
    move-object v13, v3

    .line 466
    goto :goto_4

    .line 467
    :cond_10
    const/4 v3, 0x4

    .line 468
    const/4 v13, 0x7

    .line 469
    if-nez v12, :cond_11

    .line 471
    if-nez v10, :cond_11

    .line 473
    if-nez v9, :cond_11

    .line 475
    const-string v9, "0000-00-00"

    .line 477
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 480
    move-result-object v9

    .line 481
    invoke-static {v8, v5, v9}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 484
    invoke-static {v7, v13, v9}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 487
    invoke-static {v6, v3, v9}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 490
    move-object v13, v9

    .line 491
    goto :goto_4

    .line 492
    :cond_11
    const-string v3, "0000-00-00T00:00:00"

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 497
    move-result-object v13

    .line 498
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 501
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 504
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 507
    const/16 v3, 0xa

    .line 509
    invoke-static {v8, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 512
    const/4 v3, 0x7

    .line 513
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 516
    const/4 v3, 0x4

    .line 517
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 520
    :goto_4
    const/16 v3, 0x9

    .line 522
    const/16 v5, 0x30

    .line 524
    if-lez v4, :cond_14

    .line 526
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 527
    :goto_5
    if-ge v0, v3, :cond_13

    .line 529
    array-length v4, v13

    .line 530
    sub-int/2addr v4, v0

    .line 531
    const/4 v6, 0x1

    .line 532
    sub-int/2addr v4, v6

    .line 533
    aget-char v4, v13, v4

    .line 535
    if-eq v4, v5, :cond_12

    .line 537
    goto :goto_6

    .line 538
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 540
    goto :goto_5

    .line 541
    :cond_13
    :goto_6
    array-length v3, v13

    .line 542
    sub-int/2addr v3, v0

    .line 543
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 544
    invoke-virtual {v2, v13, v0, v3}, Ln7/j1;->write([CII)V

    .line 547
    invoke-virtual {v2, v1}, Ln7/j1;->write(I)V

    .line 550
    return-void

    .line 551
    :cond_14
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    .line 554
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 561
    move-result-wide v6

    .line 562
    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 565
    move-result v0

    .line 566
    int-to-float v0, v0

    .line 567
    const v4, 0x4a5bba00    # 3600000.0f

    .line 570
    div-float/2addr v0, v4

    .line 571
    float-to-int v4, v0

    .line 572
    int-to-double v6, v4

    .line 573
    const-wide/16 v8, 0x0

    .line 575
    cmpl-double v10, v6, v8

    .line 577
    if-nez v10, :cond_15

    .line 579
    const/16 v0, 0x5a

    .line 581
    invoke-virtual {v2, v0}, Ln7/j1;->write(I)V

    .line 584
    goto :goto_8

    .line 585
    :cond_15
    const/16 v6, 0x2b

    .line 587
    if-le v4, v3, :cond_16

    .line 589
    invoke-virtual {v2, v6}, Ln7/j1;->write(I)V

    .line 592
    invoke-virtual {v2, v4}, Ln7/j1;->b0(I)V

    .line 595
    goto :goto_7

    .line 596
    :cond_16
    if-lez v4, :cond_17

    .line 598
    invoke-virtual {v2, v6}, Ln7/j1;->write(I)V

    .line 601
    invoke-virtual {v2, v5}, Ln7/j1;->write(I)V

    .line 604
    invoke-virtual {v2, v4}, Ln7/j1;->b0(I)V

    .line 607
    goto :goto_7

    .line 608
    :cond_17
    const/16 v3, -0x9

    .line 610
    const/16 v6, 0x2d

    .line 612
    if-ge v4, v3, :cond_18

    .line 614
    invoke-virtual {v2, v6}, Ln7/j1;->write(I)V

    .line 617
    neg-int v3, v4

    .line 618
    invoke-virtual {v2, v3}, Ln7/j1;->b0(I)V

    .line 621
    goto :goto_7

    .line 622
    :cond_18
    if-gez v4, :cond_19

    .line 624
    invoke-virtual {v2, v6}, Ln7/j1;->write(I)V

    .line 627
    invoke-virtual {v2, v5}, Ln7/j1;->write(I)V

    .line 630
    neg-int v3, v4

    .line 631
    invoke-virtual {v2, v3}, Ln7/j1;->b0(I)V

    .line 634
    :cond_19
    :goto_7
    const/16 v3, 0x3a

    .line 636
    invoke-virtual {v2, v3}, Ln7/j1;->write(I)V

    .line 639
    int-to-float v3, v4

    .line 640
    sub-float/2addr v0, v3

    .line 641
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 644
    move-result v0

    .line 645
    const/high16 v3, 0x42700000    # 60.0f

    .line 647
    mul-float v0, v0, v3

    .line 649
    float-to-int v0, v0

    .line 650
    const/4 v3, 0x1

    .line 651
    new-array v3, v3, [Ljava/lang/Object;

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v0

    .line 657
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 658
    aput-object v0, v3, v4

    .line 660
    const-string v0, "%02d"

    .line 662
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v0}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 669
    :goto_8
    invoke-virtual {v2, v1}, Ln7/j1;->write(I)V

    .line 672
    goto :goto_9

    .line 673
    :cond_1a
    invoke-virtual {v2, v6, v7}, Ln7/j1;->e0(J)V

    .line 676
    :goto_9
    return-void
.end method

.method public g(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    new-instance p1, Ljava/util/Date;

    .line 16
    check-cast p4, Ljava/math/BigDecimal;

    .line 18
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    new-instance p1, Ljava/util/Date;

    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide p2

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 41
    return-object p1

    .line 42
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_11

    .line 46
    check-cast p4, Ljava/lang/String;

    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    return-object p3

    .line 55
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x17

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    const-string v0, " 000"

    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    const/16 v0, 0x13

    .line 74
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    :cond_5
    new-instance v0, Ll7/e;

    .line 80
    invoke-direct {v0, p4}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {v0, v2}, Ll7/e;->q1(Z)Z

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-class v3, Ljava/util/Calendar;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v3, :cond_6

    .line 97
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 100
    return-object p1

    .line 101
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 115
    invoke-virtual {p1}, Ll7/a;->k()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v4

    .line 127
    if-eq v1, v4, :cond_9

    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    const/16 v4, 0x16

    .line 135
    if-ne v1, v4, :cond_8

    .line 137
    const-string v1, "yyyyMMddHHmmssSSSZ"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 145
    :cond_8
    const/16 v1, 0x54

    .line 147
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 150
    move-result v1

    .line 151
    const/4 v4, -0x1

    .line 152
    if-eq v1, v4, :cond_a

    .line 154
    const-string v1, "\'T\'"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, 0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-ne v1, v0, :cond_a

    .line 174
    :cond_9
    invoke-virtual {p1}, Ll7/a;->l()Ljava/text/DateFormat;

    .line 177
    move-result-object p1

    .line 178
    :try_start_3
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 181
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    return-object p1

    .line 183
    :catch_0
    nop

    .line 184
    :cond_a
    const-string p1, "/Date("

    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 192
    const-string p1, ")/"

    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 200
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 203
    move-result p1

    .line 204
    add-int/lit8 p1, p1, -0x2

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object p4

    .line 211
    :cond_b
    const-string p1, "0000-00-00"

    .line 213
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_10

    .line 219
    const-string p1, "0000-00-00T00:00:00"

    .line 221
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_10

    .line 227
    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 229
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const/16 p1, 0x7c

    .line 238
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 241
    move-result p1

    .line 242
    const/16 p3, 0x14

    .line 244
    if-le p1, p3, :cond_f

    .line 246
    add-int/lit8 p3, p1, 0x1

    .line 248
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    const-string v1, "GMT"

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 268
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Ll7/e;

    .line 274
    invoke-direct {v0, p1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_4
    invoke-virtual {v0, v2}, Ll7/e;->q1(Z)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_e

    .line 283
    invoke-virtual {v0}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    if-ne p2, v3, :cond_d

    .line 292
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 295
    return-object p1

    .line 296
    :cond_d
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 299
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 303
    return-object p1

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    goto :goto_0

    .line 306
    :cond_e
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 309
    goto :goto_1

    .line 310
    :goto_0
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 313
    throw p1

    .line 314
    :cond_f
    :goto_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    move-result-wide p1

    .line 318
    new-instance p3, Ljava/util/Date;

    .line 320
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 323
    :cond_10
    :goto_2
    return-object p3

    .line 324
    :goto_3
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 327
    throw p1

    .line 328
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 330
    const-string p2, "parse error"

    .line 332
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1
.end method
