.class public final Lcom/google/android/exoplayer2/source/rtsp/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/ImmutableMap;

    .line 6
    const-string v1, "control"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/ImmutableMap;

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    .line 41
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "*"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/j;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 15
    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 28
    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    .line 30
    const-string v5, "audio"

    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v5, :cond_1

    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 43
    iget v5, v5, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    .line 45
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/source/rtsp/t;->d(ILjava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, -0x1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    sparse-switch v7, :sswitch_data_0

    .line 71
    goto/16 :goto_1

    .line 73
    :sswitch_0
    const-string v7, "audio/g711-mlaw"

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    const/16 v3, 0xd

    .line 83
    goto/16 :goto_2

    .line 85
    :sswitch_1
    const-string v7, "audio/g711-alaw"

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 93
    const/16 v3, 0xc

    .line 95
    goto/16 :goto_2

    .line 97
    :sswitch_2
    const-string v7, "video/x-vnd.on2.vp9"

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    const/16 v3, 0x9

    .line 107
    goto/16 :goto_2

    .line 109
    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 117
    const/16 v3, 0x8

    .line 119
    goto/16 :goto_2

    .line 121
    :sswitch_4
    const-string v7, "audio/opus"

    .line 123
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 129
    const/4 v3, 0x3

    .line 130
    goto :goto_2

    .line 131
    :sswitch_5
    const-string v7, "audio/3gpp"

    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_6
    const-string v7, "video/avc"

    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 149
    const/4 v3, 0x6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_7
    const-string v7, "video/mp4v-es"

    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 159
    const/4 v3, 0x4

    .line 160
    goto :goto_2

    .line 161
    :sswitch_8
    const-string v7, "audio/raw"

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 169
    const/16 v3, 0xa

    .line 171
    goto :goto_2

    .line 172
    :sswitch_9
    const-string v7, "audio/ac3"

    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 180
    const/16 v3, 0xb

    .line 182
    goto :goto_2

    .line 183
    :sswitch_a
    const-string v7, "audio/mp4a-latm"

    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 191
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 192
    goto :goto_2

    .line 193
    :sswitch_b
    const-string v7, "audio/amr-wb"

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 201
    const/4 v3, 0x2

    .line 202
    goto :goto_2

    .line 203
    :sswitch_c
    const-string v7, "video/hevc"

    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 211
    const/4 v3, 0x7

    .line 212
    goto :goto_2

    .line 213
    :sswitch_d
    const-string v7, "video/3gpp"

    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 221
    const/4 v3, 0x5

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 224
    :goto_2
    const/16 v7, 0xf0

    .line 226
    const/16 v10, 0x140

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 231
    goto/16 :goto_7

    .line 233
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(Ljava/lang/String;)I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Y(I)Lcom/google/android/exoplayer2/m1$b;

    .line 240
    goto/16 :goto_7

    .line 242
    :pswitch_1
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 249
    goto/16 :goto_7

    .line 251
    :pswitch_2
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 258
    goto/16 :goto_7

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 263
    move-result v1

    .line 264
    xor-int/2addr v1, v9

    .line 265
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 268
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/t;->g(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V

    .line 271
    goto/16 :goto_7

    .line 273
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 276
    move-result v1

    .line 277
    xor-int/2addr v1, v9

    .line 278
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 281
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/t;->f(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V

    .line 284
    goto/16 :goto_7

    .line 286
    :pswitch_5
    const/16 v1, 0x160

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 291
    move-result-object v1

    .line 292
    const/16 v3, 0x120

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 297
    goto :goto_7

    .line 298
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 301
    move-result v1

    .line 302
    xor-int/2addr v1, v9

    .line 303
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 306
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/t;->h(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V

    .line 309
    goto :goto_7

    .line 310
    :pswitch_7
    if-eq v5, v6, :cond_3

    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 315
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 318
    const v1, 0xbb80

    .line 321
    if-ne v4, v1, :cond_4

    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 326
    :goto_4
    const-string v3, "Invalid OPUS clock rate."

    .line 328
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 331
    goto :goto_7

    .line 332
    :pswitch_8
    if-ne v5, v9, :cond_5

    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 337
    :goto_5
    const-string v3, "Multi channel AMR is not currently supported."

    .line 339
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v9

    .line 347
    const-string v3, "fmtp parameters must include octet-align."

    .line 349
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 352
    const-string v1, "octet-align"

    .line 354
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    const-string v3, "Only octet aligned mode is currently supported."

    .line 360
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 363
    const-string v1, "interleaving"

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    xor-int/2addr v1, v9

    .line 370
    const-string v3, "Interleaving mode is not currently supported."

    .line 372
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 375
    goto :goto_7

    .line 376
    :pswitch_9
    if-eq v5, v6, :cond_6

    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 381
    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 387
    move-result v1

    .line 388
    xor-int/2addr v1, v9

    .line 389
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 392
    invoke-static {v0, p0, v5, v4}, Lcom/google/android/exoplayer2/source/rtsp/t;->e(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;II)V

    .line 395
    :goto_7
    if-lez v4, :cond_7

    .line 397
    const/4 v8, 0x1

    .line 398
    :cond_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 401
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0, v2, v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(Lcom/google/android/exoplayer2/m1;IILjava/util/Map;)V

    .line 410
    return-object v1

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 9
    array-length v3, v2

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v2, v2

    .line 18
    array-length v3, p0

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "audio/ac3"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1$b;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "profile-level-id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "mp4a.40."

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 42
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/audio/a;->a(II)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 53
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1$b;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sprop-parameter-sets"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, ","

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 40
    aget-object v1, v0, v4

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Ljava/lang/String;)[B

    .line 45
    move-result-object v1

    .line 46
    aget-object v0, v0, v3

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Ljava/lang/String;)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [B

    .line 65
    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 67
    array-length v1, v1

    .line 68
    array-length v2, v0

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/x;->l([BII)Lcom/google/android/exoplayer2/util/x$c;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->h:F

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 78
    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->g:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 83
    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->f:I

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 88
    const-string v1, "profile-level-id"

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "avc1."

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/util/x$c;->a:I

    .line 121
    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->b:I

    .line 123
    iget v0, v0, Lcom/google/android/exoplayer2/util/x$c;->c:I

    .line 125
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/f;->a(III)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 132
    :goto_1
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1$b;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sprop-max-don-diff"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "non-zero sprop-max-don-diff "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is not supported"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 56
    :cond_1
    const-string v0, "sprop-vps"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v1, "sprop-sps"

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    const-string v3, "sprop-pps"

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Ljava/lang/String;)[B

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Ljava/lang/String;)[B

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [B

    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 146
    array-length v0, v0

    .line 147
    array-length v1, p1

    .line 148
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/x;->h([BII)Lcom/google/android/exoplayer2/util/x$a;

    .line 151
    move-result-object p1

    .line 152
    iget v0, p1, Lcom/google/android/exoplayer2/util/x$a;->j:F

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 157
    iget v0, p1, Lcom/google/android/exoplayer2/util/x$a;->i:I

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 162
    move-result-object v0

    .line 163
    iget v1, p1, Lcom/google/android/exoplayer2/util/x$a;->h:I

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 168
    iget v2, p1, Lcom/google/android/exoplayer2/util/x$a;->a:I

    .line 170
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/util/x$a;->b:Z

    .line 172
    iget v4, p1, Lcom/google/android/exoplayer2/util/x$a;->c:I

    .line 174
    iget v5, p1, Lcom/google/android/exoplayer2/util/x$a;->d:I

    .line 176
    iget-object v6, p1, Lcom/google/android/exoplayer2/util/x$a;->e:[I

    .line 178
    iget v7, p1, Lcom/google/android/exoplayer2/util/x$a;->f:I

    .line 180
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 187
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/m1$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1$b;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->J(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/f;->f([B)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x160

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x120

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 61
    :goto_0
    const-string v0, "profile-level-id"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "mp4v."

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-nez p1, :cond_1

    .line 81
    const-string p1, "1"

    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
