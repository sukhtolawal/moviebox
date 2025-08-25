.class public final Lcom/mbridge/msdk/f/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "errorCode: "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    const/16 v0, 0xb

    .line 26
    const/16 v1, 0xf

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    const-string v0, "do not have sorceList"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    add-int/lit16 p0, p0, 0x259

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    add-int/lit16 p0, p0, 0x25a

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_3
    const-string v0, "v3 is timeout"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    add-int/lit16 p0, p0, 0x25b

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_4
    const-string v0, "Current unit is loading!"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2a

    .line 84
    const-string v0, "current unit is loading"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    add-int/lit16 p0, p0, 0x25d

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    add-int/lit16 p0, p0, 0x25e

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    add-int/lit16 p0, p0, 0x25f

    .line 128
    goto/16 :goto_4

    .line 130
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 138
    add-int/lit16 p0, p0, 0x260

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    add-int/lit16 p0, p0, 0x261

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_a
    const-string v0, "Network error,please check state code"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 162
    add-int/lit16 p0, p0, 0x262

    .line 164
    goto/16 :goto_4

    .line 166
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 174
    add-int/lit16 p0, p0, 0x263

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_c
    const-string v0, "Network unknown error"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 186
    add-int/lit16 p0, p0, 0x264

    .line 188
    goto/16 :goto_4

    .line 190
    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 198
    add-int/lit16 p0, p0, 0x265

    .line 200
    goto/16 :goto_4

    .line 202
    :cond_e
    const-string v0, "web env is not support"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 210
    add-int/lit16 p0, p0, 0x266

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_f
    const-string v0, "Network error,unknown"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 222
    add-int/lit16 p0, p0, 0x267

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 234
    add-int/lit16 p0, p0, 0x268

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_11
    const-string v0, "Cast exception, return data"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 246
    add-int/lit16 p0, p0, 0x269

    .line 248
    goto/16 :goto_4

    .line 250
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 258
    add-int/lit16 p0, p0, 0x2bd

    .line 260
    goto/16 :goto_4

    .line 262
    :cond_13
    const-string v0, "The server returns an exception"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 270
    add-int/lit16 p0, p0, 0x2be

    .line 272
    goto/16 :goto_4

    .line 274
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_29

    .line 282
    const-string v0, "Need show campaign list is NULL!"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_15
    const-string v0, "load no ad"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 300
    add-int/lit16 p0, p0, 0x2c0

    .line 302
    goto/16 :goto_4

    .line 304
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_17

    .line 312
    add-int/lit16 p0, p0, 0x2c1

    .line 314
    goto/16 :goto_4

    .line 316
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_18

    .line 324
    add-int/lit16 p0, p0, 0x2c2

    .line 326
    goto/16 :goto_4

    .line 328
    :cond_18
    const-string v0, "No video campaign"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 336
    add-int/lit16 p0, p0, 0x2c3

    .line 338
    goto/16 :goto_4

    .line 340
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 348
    add-int/lit16 p0, p0, 0x2c4

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1b

    .line 360
    add-int/lit16 p0, p0, 0x2c5

    .line 362
    goto/16 :goto_4

    .line 364
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 372
    add-int/lit16 p0, p0, 0x2c6

    .line 374
    goto/16 :goto_4

    .line 376
    :cond_1c
    const-string v0, "banner res load failed"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1d

    .line 384
    add-int/lit16 p0, p0, 0x321

    .line 386
    goto/16 :goto_4

    .line 388
    :cond_1d
    const-string v0, "resource load timeout is tpl: false"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e

    .line 396
    add-int/lit16 p0, p0, 0x322

    .line 398
    goto/16 :goto_4

    .line 400
    :cond_1e
    const-string v0, "resource download failed"

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f

    .line 408
    add-int/lit16 p0, p0, 0x323

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_1f
    const-string v0, "temp preload success but isReady false"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_20

    .line 420
    add-int/lit16 p0, p0, 0x324

    .line 422
    goto/16 :goto_4

    .line 424
    :cond_20
    const-string v0, "temp resource download failed"

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_21

    .line 432
    add-int/lit16 p0, p0, 0x325

    .line 434
    goto :goto_4

    .line 435
    :cond_21
    const-string v0, "tpl temp resource download failed"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_22

    .line 443
    add-int/lit16 p0, p0, 0x326

    .line 445
    goto :goto_4

    .line 446
    :cond_22
    const-string v0, "resource load timeout is tpl: true"

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_23

    .line 454
    add-int/lit16 p0, p0, 0x327

    .line 456
    goto :goto_4

    .line 457
    :cond_23
    const-string v0, "https://"

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_28

    .line 465
    const-string v0, "http://"

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_24

    .line 473
    goto :goto_0

    .line 474
    :cond_24
    const-string v0, "mraid resource write fail"

    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_25

    .line 482
    add-int/lit16 p0, p0, 0x329

    .line 484
    goto :goto_4

    .line 485
    :cond_25
    const-string v0, "data save failed:"

    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_26

    .line 493
    add-int/lit16 p0, p0, 0x32a

    .line 495
    goto :goto_4

    .line 496
    :cond_26
    const-string v0, "resource load timeout"

    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_27

    .line 504
    add-int/lit16 p0, p0, 0x32b

    .line 506
    goto :goto_4

    .line 507
    :cond_27
    const-string v0, "tpl temp preload failed"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    if-eqz p1, :cond_2b

    .line 515
    add-int/lit16 p0, p0, 0x32c

    .line 517
    goto :goto_4

    .line 518
    :cond_28
    :goto_0
    add-int/lit16 p0, p0, 0x328

    .line 520
    goto :goto_4

    .line 521
    :cond_29
    :goto_1
    add-int/lit16 p0, p0, 0x2bf

    .line 523
    goto :goto_4

    .line 524
    :cond_2a
    :goto_2
    add-int/lit16 p0, p0, 0x25c

    .line 526
    goto :goto_4

    .line 527
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    :cond_2b
    :goto_4
    return p0
.end method
