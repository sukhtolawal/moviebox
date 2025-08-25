.class public abstract Lcom/alibaba/fastjson/JSONValidator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONValidator$a;,
        Lcom/alibaba/fastjson/JSONValidator$Type;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:C

.field public d:Lcom/alibaba/fastjson/JSONValidator$Type;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->g:I

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->h:Z

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static final d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xa

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0xc

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 3
    const/16 v1, 0x75

    .line 5
    const/16 v2, 0x22

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_2a

    .line 11
    const/16 v5, 0x65

    .line 13
    const/16 v6, 0x2d

    .line 15
    const/16 v7, 0x2b

    .line 17
    if-eq v0, v7, :cond_1e

    .line 19
    if-eq v0, v6, :cond_1e

    .line 21
    const/16 v8, 0x5b

    .line 23
    const/16 v9, 0x5d

    .line 25
    const/16 v10, 0x2c

    .line 27
    if-eq v0, v8, :cond_19

    .line 29
    const/16 v8, 0x66

    .line 31
    const/16 v11, 0x6c

    .line 33
    const/16 v12, 0x7d

    .line 35
    if-eq v0, v8, :cond_12

    .line 37
    const/16 v8, 0x6e

    .line 39
    if-eq v0, v8, :cond_c

    .line 41
    const/16 v8, 0x74

    .line 43
    if-eq v0, v8, :cond_6

    .line 45
    const/16 v1, 0x7b

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 52
    return v4

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 56
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 58
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->d(C)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 70
    if-ne v0, v12, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 77
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 79
    return v3

    .line 80
    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 90
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 92
    const/16 v1, 0x3a

    .line 94
    if-ne v0, v1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->a()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    return v4

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 112
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 114
    if-ne v0, v10, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne v0, v12, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 128
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 130
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 132
    return v3

    .line 133
    :cond_5
    return v4

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 137
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 139
    const/16 v2, 0x72

    .line 141
    if-eq v0, v2, :cond_7

    .line 143
    return v4

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 147
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 149
    if-eq v0, v1, :cond_8

    .line 151
    return v4

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 155
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 157
    if-eq v0, v5, :cond_9

    .line 159
    return v4

    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 163
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 165
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->d(C)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 171
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 173
    if-eq v0, v10, :cond_b

    .line 175
    if-eq v0, v9, :cond_b

    .line 177
    if-eq v0, v12, :cond_b

    .line 179
    if-nez v0, :cond_a

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    return v4

    .line 183
    :cond_b
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 185
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 191
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 193
    if-eq v0, v1, :cond_d

    .line 195
    return v4

    .line 196
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 199
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 201
    if-eq v0, v11, :cond_e

    .line 203
    return v4

    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 207
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 209
    if-eq v0, v11, :cond_f

    .line 211
    return v4

    .line 212
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 215
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 217
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->d(C)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 223
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 225
    if-eq v0, v10, :cond_11

    .line 227
    if-eq v0, v9, :cond_11

    .line 229
    if-eq v0, v12, :cond_11

    .line 231
    if-nez v0, :cond_10

    .line 233
    goto :goto_3

    .line 234
    :cond_10
    return v4

    .line 235
    :cond_11
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 237
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 239
    return v3

    .line 240
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 243
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 245
    const/16 v1, 0x61

    .line 247
    if-eq v0, v1, :cond_13

    .line 249
    return v4

    .line 250
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 253
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 255
    if-eq v0, v11, :cond_14

    .line 257
    return v4

    .line 258
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 261
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 263
    const/16 v1, 0x73

    .line 265
    if-eq v0, v1, :cond_15

    .line 267
    return v4

    .line 268
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 271
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 273
    if-eq v0, v5, :cond_16

    .line 275
    return v4

    .line 276
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 279
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 281
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->d(C)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_18

    .line 287
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 289
    if-eq v0, v10, :cond_18

    .line 291
    if-eq v0, v9, :cond_18

    .line 293
    if-eq v0, v12, :cond_18

    .line 295
    if-nez v0, :cond_17

    .line 297
    goto :goto_4

    .line 298
    :cond_17
    return v4

    .line 299
    :cond_18
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 301
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 303
    return v3

    .line 304
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 310
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 312
    if-ne v0, v9, :cond_1a

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 317
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 319
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 321
    return v3

    .line 322
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->a()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1b

    .line 328
    return v4

    .line 329
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 332
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 334
    if-ne v0, v10, :cond_1c

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 342
    goto :goto_5

    .line 343
    :cond_1c
    if-ne v0, v9, :cond_1d

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 348
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 350
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 352
    return v3

    .line 353
    :cond_1d
    return v4

    .line 354
    :cond_1e
    :pswitch_0
    const/16 v1, 0x39

    .line 356
    const/16 v2, 0x30

    .line 358
    if-eq v0, v6, :cond_1f

    .line 360
    if-ne v0, v7, :cond_20

    .line 362
    :cond_1f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 368
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 370
    if-lt v0, v2, :cond_29

    .line 372
    if-le v0, v1, :cond_20

    .line 374
    goto :goto_9

    .line 375
    :cond_20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 378
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 380
    if-lt v0, v2, :cond_21

    .line 382
    if-le v0, v1, :cond_20

    .line 384
    :cond_21
    const/16 v8, 0x2e

    .line 386
    if-ne v0, v8, :cond_24

    .line 388
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 391
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 393
    if-lt v0, v2, :cond_23

    .line 395
    if-le v0, v1, :cond_22

    .line 397
    goto :goto_7

    .line 398
    :cond_22
    :goto_6
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 400
    if-lt v0, v2, :cond_24

    .line 402
    if-gt v0, v1, :cond_24

    .line 404
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 407
    goto :goto_6

    .line 408
    :cond_23
    :goto_7
    return v4

    .line 409
    :cond_24
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 411
    if-eq v0, v5, :cond_25

    .line 413
    const/16 v5, 0x45

    .line 415
    if-ne v0, v5, :cond_28

    .line 417
    :cond_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 420
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 422
    if-eq v0, v6, :cond_26

    .line 424
    if-ne v0, v7, :cond_27

    .line 426
    :cond_26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 429
    :cond_27
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 431
    if-lt v0, v2, :cond_29

    .line 433
    if-gt v0, v1, :cond_29

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 438
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 440
    if-lt v0, v2, :cond_28

    .line 442
    if-gt v0, v1, :cond_28

    .line 444
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 447
    goto :goto_8

    .line 448
    :cond_28
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 450
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 452
    return v3

    .line 453
    :cond_29
    :goto_9
    return v4

    .line 454
    :cond_2a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 457
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->a:Z

    .line 459
    if-eqz v0, :cond_2b

    .line 461
    return v4

    .line 462
    :cond_2b
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 464
    const/16 v5, 0x5c

    .line 466
    if-ne v0, v5, :cond_2d

    .line 468
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 471
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 473
    if-ne v0, v1, :cond_2c

    .line 475
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 478
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 481
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 484
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 487
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 490
    goto :goto_a

    .line 491
    :cond_2c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 494
    goto :goto_a

    .line 495
    :cond_2d
    if-ne v0, v2, :cond_2e

    .line 497
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 500
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 502
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->d:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 504
    return v3

    .line 505
    :cond_2e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 508
    goto :goto_a

    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->d(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->g()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->f:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->f:Ljava/lang/Boolean;

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->g:I

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->g:I

    .line 31
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->a:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->f:Ljava/lang/Boolean;

    .line 39
    return v2

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->h:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 47
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->a:Z

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->f:Ljava/lang/Boolean;

    .line 55
    return v2

    .line 56
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->f:Ljava/lang/Boolean;

    .line 60
    return v1
.end method
