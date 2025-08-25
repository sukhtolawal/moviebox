.class public final Lcom/google/android/exoplayer2/source/rtsp/h0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h0;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->j()Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/y;->s(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_c

    .line 17
    aget-object v6, p0, v4

    .line 19
    const-string v7, ""

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v11

    .line 67
    packed-switch v11, :pswitch_data_0

    .line 70
    :pswitch_0
    goto/16 :goto_1

    .line 72
    :pswitch_1
    const-string v11, "z"

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 80
    const/16 v9, 0xe

    .line 82
    goto/16 :goto_2

    .line 84
    :pswitch_2
    const-string v11, "v"

    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 92
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 93
    goto/16 :goto_2

    .line 95
    :pswitch_3
    const-string v11, "u"

    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 103
    const/4 v9, 0x4

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_4
    const-string v11, "t"

    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 114
    const/16 v9, 0x9

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_5
    const-string v11, "s"

    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 126
    const/4 v9, 0x2

    .line 127
    goto/16 :goto_2

    .line 129
    :pswitch_6
    const-string v11, "r"

    .line 131
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 137
    const/16 v9, 0xd

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    const-string v11, "p"

    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 148
    const/4 v9, 0x6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    const-string v11, "o"

    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_1

    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    const-string v11, "m"

    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 168
    const/16 v9, 0xc

    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    const-string v11, "k"

    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_1

    .line 179
    const/16 v9, 0xa

    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    const-string v11, "i"

    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_1

    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    const-string v11, "e"

    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_1

    .line 200
    const/4 v9, 0x5

    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    const-string v11, "c"

    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 210
    const/4 v9, 0x7

    .line 211
    goto :goto_2

    .line 212
    :pswitch_e
    const-string v11, "b"

    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_1

    .line 220
    const/16 v9, 0x8

    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    const-string v11, "a"

    .line 225
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_1

    .line 231
    const/16 v9, 0xb

    .line 233
    goto :goto_2

    .line 234
    :cond_1
    :goto_1
    const/4 v9, -0x1

    .line 235
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 238
    goto/16 :goto_4

    .line 240
    :pswitch_10
    if-eqz v5, :cond_2

    .line 242
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V

    .line 245
    :cond_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/h0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 248
    move-result-object v5

    .line 249
    goto/16 :goto_4

    .line 251
    :pswitch_11
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Ljava/util/regex/Pattern;

    .line 253
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_4

    .line 263
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 273
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    if-nez v5, :cond_3

    .line 283
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 286
    goto/16 :goto_4

    .line 288
    :cond_3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 291
    goto/16 :goto_4

    .line 293
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v0, "Malformed Attribute line: "

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 313
    move-result-object p0

    .line 314
    throw p0

    .line 315
    :pswitch_12
    if-nez v5, :cond_5

    .line 317
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 320
    goto/16 :goto_4

    .line 322
    :cond_5
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 325
    goto :goto_4

    .line 326
    :pswitch_13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 329
    goto :goto_4

    .line 330
    :pswitch_14
    const-string v6, ":\\s?"

    .line 332
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    array-length v7, v6

    .line 337
    if-ne v7, v10, :cond_6

    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 342
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 345
    aget-object v6, v6, v8

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    move-result v6

    .line 351
    if-nez v5, :cond_7

    .line 353
    mul-int/lit16 v6, v6, 0x3e8

    .line 355
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->p(I)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    mul-int/lit16 v6, v6, 0x3e8

    .line 361
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->m(I)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 364
    goto :goto_4

    .line 365
    :pswitch_15
    if-nez v5, :cond_8

    .line 367
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 370
    goto :goto_4

    .line 371
    :cond_8
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 374
    goto :goto_4

    .line 375
    :pswitch_16
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 378
    goto :goto_4

    .line 379
    :pswitch_17
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 382
    goto :goto_4

    .line 383
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 390
    goto :goto_4

    .line 391
    :pswitch_19
    if-nez v5, :cond_9

    .line 393
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 400
    goto :goto_4

    .line 401
    :pswitch_1a
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 404
    goto :goto_4

    .line 405
    :pswitch_1b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;

    .line 408
    goto :goto_4

    .line 409
    :pswitch_1c
    const-string v6, "0"

    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_a

    .line 417
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_a
    new-array p0, v8, [Ljava/lang/Object;

    .line 423
    aput-object v7, p0, v3

    .line 425
    const-string v0, "SDP version %s is not supported."

    .line 427
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 434
    move-result-object p0

    .line 435
    throw p0

    .line 436
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v0, "Malformed SDP line: "

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 456
    move-result-object p0

    .line 457
    throw p0

    .line 458
    :cond_c
    if-eqz v5, :cond_d

    .line 460
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V

    .line 463
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->o()Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 466
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    return-object p0

    .line 468
    :catch_0
    move-exception p0

    .line 469
    goto :goto_5

    .line 470
    :catch_1
    move-exception p0

    .line 471
    :goto_5
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h0;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "Malformed SDP media description line: "

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method
