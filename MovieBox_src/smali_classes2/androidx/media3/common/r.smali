.class public final Landroidx/media3/common/r;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/f0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x14

    .line 18
    const/16 v4, 0x13

    .line 20
    const/16 v5, 0x12

    .line 22
    const/16 v6, 0x11

    .line 24
    const/16 v7, 0x10

    .line 26
    const/16 v8, 0xf

    .line 28
    const/16 v9, 0xe

    .line 30
    const/16 v10, 0xd

    .line 32
    const/16 v11, 0xc

    .line 34
    const/16 v12, 0xb

    .line 36
    const/16 v13, 0xa

    .line 38
    const/16 v14, 0x9

    .line 40
    const/16 v15, 0x8

    .line 42
    const/16 v16, 0x7

    .line 44
    const/16 v17, 0x6

    .line 46
    const/16 v18, 0x5

    .line 48
    const/16 v19, 0x4

    .line 50
    const/16 v20, 0x3

    .line 52
    const/16 v21, 0x1

    .line 54
    const/16 v22, 0x0

    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 59
    :goto_0
    const/4 v1, -0x1

    .line 60
    goto/16 :goto_1

    .line 62
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x1d

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_1
    const-string v2, "audio/webm"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x1c

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v1, 0x1b

    .line 99
    goto/16 :goto_1

    .line 101
    :sswitch_3
    const-string v2, "audio/midi"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v1, 0x1a

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_4
    const-string v2, "audio/flac"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0x19

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x18

    .line 138
    goto/16 :goto_1

    .line 140
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x17

    .line 151
    goto/16 :goto_1

    .line 153
    :sswitch_7
    const-string v2, "video/mp4"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v1, 0x16

    .line 164
    goto/16 :goto_1

    .line 166
    :sswitch_8
    const-string v2, "audio/wav"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/16 v1, 0x15

    .line 177
    goto/16 :goto_1

    .line 179
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    const/16 v1, 0x14

    .line 191
    goto/16 :goto_1

    .line 193
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_b
    const/16 v1, 0x13

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_c
    const/16 v1, 0x12

    .line 219
    goto/16 :goto_1

    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_d
    const/16 v1, 0x11

    .line 233
    goto/16 :goto_1

    .line 235
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_e

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_e
    const/16 v1, 0x10

    .line 247
    goto/16 :goto_1

    .line 249
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_f

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_f
    const/16 v1, 0xf

    .line 261
    goto/16 :goto_1

    .line 263
    :sswitch_f
    const-string v2, "application/webm"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_10

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_10
    const/16 v1, 0xe

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_11

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_11
    const/16 v1, 0xd

    .line 289
    goto/16 :goto_1

    .line 291
    :sswitch_11
    const-string v2, "image/png"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_12
    const/16 v1, 0xc

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_12
    const-string v2, "image/bmp"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_13

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_13
    const/16 v1, 0xb

    .line 317
    goto/16 :goto_1

    .line 319
    :sswitch_13
    const-string v2, "text/vtt"

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_14

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_14
    const/16 v1, 0xa

    .line 331
    goto/16 :goto_1

    .line 333
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_15

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_15
    const/16 v1, 0x9

    .line 345
    goto/16 :goto_1

    .line 347
    :sswitch_15
    const-string v2, "application/mp4"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_16

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_16
    const/16 v1, 0x8

    .line 359
    goto/16 :goto_1

    .line 361
    :sswitch_16
    const-string v2, "image/webp"

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_17

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_17
    const/4 v1, 0x7

    .line 372
    goto :goto_1

    .line 373
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_18

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_18
    const/4 v1, 0x6

    .line 384
    goto :goto_1

    .line 385
    :sswitch_18
    const-string v2, "image/heif"

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_19

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_19
    const/4 v1, 0x5

    .line 396
    goto :goto_1

    .line 397
    :sswitch_19
    const-string v2, "audio/amr-wb"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1a

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_1a
    const/4 v1, 0x4

    .line 408
    goto :goto_1

    .line 409
    :sswitch_1a
    const-string v2, "video/webm"

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1b

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_1b
    const/4 v1, 0x3

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1b
    const-string v2, "video/mp2t"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1c

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1c
    const/4 v1, 0x2

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1c
    const-string v2, "video/mp2p"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_1d
    const/4 v1, 0x1

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1d
    const-string v2, "audio/eac3-joc"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1e

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 456
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 459
    return v0

    .line 460
    :pswitch_0
    return v16

    .line 461
    :pswitch_1
    return v8

    .line 462
    :pswitch_2
    return v19

    .line 463
    :pswitch_3
    return v11

    .line 464
    :pswitch_4
    return v14

    .line 465
    :pswitch_5
    return v21

    .line 466
    :pswitch_6
    return v18

    .line 467
    :pswitch_7
    return v6

    .line 468
    :pswitch_8
    return v4

    .line 469
    :pswitch_9
    return v10

    .line 470
    :pswitch_a
    return v7

    .line 471
    :pswitch_b
    return v15

    .line 472
    :pswitch_c
    return v5

    .line 473
    :pswitch_d
    return v9

    .line 474
    :pswitch_e
    return v3

    .line 475
    :pswitch_f
    return v20

    .line 476
    :pswitch_10
    return v17

    .line 477
    :pswitch_11
    return v12

    .line 478
    :pswitch_12
    return v13

    .line 479
    :pswitch_13
    return v22

    .line 480
    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/r;->a(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_b

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_20

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1f

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1f

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_9

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1e

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1d

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1d

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1d

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1c

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_6

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1b

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1b

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1b

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto/16 :goto_5

    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1a

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 267
    goto/16 :goto_4

    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_19

    .line 277
    const-string v1, ".wave"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const-string v1, ".vtt"

    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_18

    .line 294
    const-string v1, ".webvtt"

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const-string v1, ".jpg"

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_17

    .line 311
    const-string v1, ".jpeg"

    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    const-string v1, ".avi"

    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 328
    const/16 p0, 0x10

    .line 330
    return p0

    .line 331
    :cond_11
    const-string v1, ".png"

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 339
    const/16 p0, 0x11

    .line 341
    return p0

    .line 342
    :cond_12
    const-string v1, ".webp"

    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 350
    const/16 p0, 0x12

    .line 352
    return p0

    .line 353
    :cond_13
    const-string v1, ".bmp"

    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16

    .line 361
    const-string v1, ".dib"

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 369
    goto :goto_0

    .line 370
    :cond_14
    const-string v1, ".heic"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_15

    .line 378
    const/16 p0, 0x14

    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 384
    return p0

    .line 385
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 387
    return p0

    .line 388
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 390
    return p0

    .line 391
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 393
    return p0

    .line 394
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 396
    return p0

    .line 397
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 399
    return p0

    .line 400
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 402
    return p0

    .line 403
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 414
    return p0
.end method
