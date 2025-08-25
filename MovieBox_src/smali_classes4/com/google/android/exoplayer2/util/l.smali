.class public final Lcom/google/android/exoplayer2/util/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 19
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
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 18
    const/16 v4, 0xf

    .line 20
    const/16 v5, 0xe

    .line 22
    const/16 v6, 0xd

    .line 24
    const/16 v7, 0xc

    .line 26
    const/16 v8, 0xb

    .line 28
    const/16 v9, 0xa

    .line 30
    const/16 v10, 0x9

    .line 32
    const/16 v11, 0x8

    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    const/16 v16, 0x3

    .line 40
    const/16 v17, 0x1

    .line 42
    const/16 v18, 0x0

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 47
    :goto_0
    const/4 v1, -0x1

    .line 48
    goto/16 :goto_1

    .line 50
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x19

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_1
    const-string v2, "audio/webm"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v1, 0x18

    .line 74
    goto/16 :goto_1

    .line 76
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x17

    .line 87
    goto/16 :goto_1

    .line 89
    :sswitch_3
    const-string v2, "audio/midi"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v1, 0x16

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_4
    const-string v2, "audio/flac"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/16 v1, 0x15

    .line 113
    goto/16 :goto_1

    .line 115
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v1, 0x14

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/16 v1, 0x13

    .line 139
    goto/16 :goto_1

    .line 141
    :sswitch_7
    const-string v2, "video/mp4"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/16 v1, 0x12

    .line 152
    goto/16 :goto_1

    .line 154
    :sswitch_8
    const-string v2, "audio/wav"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/16 v1, 0x11

    .line 165
    goto/16 :goto_1

    .line 167
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    const/16 v1, 0x10

    .line 179
    goto/16 :goto_1

    .line 181
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_b
    const/16 v1, 0xf

    .line 193
    goto/16 :goto_1

    .line 195
    :sswitch_b
    const-string v2, "audio/amr"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_c
    const/16 v1, 0xe

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_d
    const/16 v1, 0xd

    .line 221
    goto/16 :goto_1

    .line 223
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_e
    const/16 v1, 0xc

    .line 235
    goto/16 :goto_1

    .line 237
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    const/16 v1, 0xb

    .line 249
    goto/16 :goto_1

    .line 251
    :sswitch_f
    const-string v2, "application/webm"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_10
    const/16 v1, 0xa

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_11

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_11
    const/16 v1, 0x9

    .line 277
    goto/16 :goto_1

    .line 279
    :sswitch_11
    const-string v2, "text/vtt"

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_12
    const/16 v1, 0x8

    .line 291
    goto/16 :goto_1

    .line 293
    :sswitch_12
    const-string v2, "video/x-msvideo"

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_13
    const/4 v1, 0x7

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v2, "application/mp4"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_14
    const/4 v1, 0x6

    .line 316
    goto :goto_1

    .line 317
    :sswitch_14
    const-string v2, "image/jpeg"

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_15

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_15
    const/4 v1, 0x5

    .line 328
    goto :goto_1

    .line 329
    :sswitch_15
    const-string v2, "audio/amr-wb"

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_16

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_16
    const/4 v1, 0x4

    .line 340
    goto :goto_1

    .line 341
    :sswitch_16
    const-string v2, "video/webm"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_17

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_17
    const/4 v1, 0x3

    .line 352
    goto :goto_1

    .line 353
    :sswitch_17
    const-string v2, "video/mp2t"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_18

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_18
    const/4 v1, 0x2

    .line 364
    goto :goto_1

    .line 365
    :sswitch_18
    const-string v2, "video/mp2p"

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_19

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_19
    const/4 v1, 0x1

    .line 376
    goto :goto_1

    .line 377
    :sswitch_19
    const-string v2, "audio/eac3-joc"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1a

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_1a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 388
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 391
    return v0

    .line 392
    :pswitch_0
    return v12

    .line 393
    :pswitch_1
    return v4

    .line 394
    :pswitch_2
    return v15

    .line 395
    :pswitch_3
    return v7

    .line 396
    :pswitch_4
    return v10

    .line 397
    :pswitch_5
    return v17

    .line 398
    :pswitch_6
    return v14

    .line 399
    :pswitch_7
    return v6

    .line 400
    :pswitch_8
    return v3

    .line 401
    :pswitch_9
    return v11

    .line 402
    :pswitch_a
    return v5

    .line 403
    :pswitch_b
    return v16

    .line 404
    :pswitch_c
    return v13

    .line 405
    :pswitch_d
    return v8

    .line 406
    :pswitch_e
    return v9

    .line 407
    :pswitch_f
    return v18

    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
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

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
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
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;)I

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
    if-nez v1, :cond_1c

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_a

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
    if-nez v1, :cond_1b

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_9

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
    if-nez v1, :cond_1a

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_8

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
    if-nez v1, :cond_19

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_7

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
    if-nez v4, :cond_18

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
    if-nez v4, :cond_18

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
    if-nez v1, :cond_18

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
    goto/16 :goto_6

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
    if-nez v1, :cond_17

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 275
    const-string v1, ".wave"

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 292
    const-string v1, ".webvtt"

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 309
    const-string v1, ".jpeg"

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 326
    const/16 p0, 0x10

    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 359
    return p0
.end method
