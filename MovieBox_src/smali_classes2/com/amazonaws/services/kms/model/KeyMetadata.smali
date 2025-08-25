.class public Lcom/amazonaws/services/kms/model/KeyMetadata;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aWSAccountId:Ljava/lang/String;

.field private arn:Ljava/lang/String;

.field private cloudHsmClusterId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customKeyStoreId:Ljava/lang/String;

.field private customerMasterKeySpec:Ljava/lang/String;

.field private deletionDate:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private encryptionAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expirationModel:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private keyManager:Ljava/lang/String;

.field private keyState:Ljava/lang/String;

.field private keyUsage:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private signingAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validTo:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 144
    return v1

    .line 145
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_f

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_10

    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    :goto_7
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_11

    .line 166
    return v1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 187
    return v1

    .line 188
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_13

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_14

    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 206
    :goto_9
    xor-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_15

    .line 209
    return v1

    .line 210
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_16

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_16

    .line 230
    return v1

    .line 231
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_17

    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 240
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_18

    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 249
    :goto_b
    xor-int/2addr v2, v3

    .line 250
    if-eqz v2, :cond_19

    .line 252
    return v1

    .line 253
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    .line 259
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_1a

    .line 273
    return v1

    .line 274
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1b

    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 283
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_1c

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 292
    :goto_d
    xor-int/2addr v2, v3

    .line 293
    if-eqz v2, :cond_1d

    .line 295
    return v1

    .line 296
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_1e

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1e

    .line 316
    return v1

    .line 317
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_1f

    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 326
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_20

    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 335
    :goto_f
    xor-int/2addr v2, v3

    .line 336
    if-eqz v2, :cond_21

    .line 338
    return v1

    .line 339
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_22

    .line 345
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_22

    .line 359
    return v1

    .line 360
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_23

    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 369
    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_24

    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_11

    .line 377
    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 378
    :goto_11
    xor-int/2addr v2, v3

    .line 379
    if-eqz v2, :cond_25

    .line 381
    return v1

    .line 382
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_26

    .line 388
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_26

    .line 402
    return v1

    .line 403
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_27

    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 412
    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_28

    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_13

    .line 420
    :cond_28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 421
    :goto_13
    xor-int/2addr v2, v3

    .line 422
    if-eqz v2, :cond_29

    .line 424
    return v1

    .line 425
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_2a

    .line 431
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_2a

    .line 445
    return v1

    .line 446
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_2b

    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 455
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_2c

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_15

    .line 463
    :cond_2c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 464
    :goto_15
    xor-int/2addr v2, v3

    .line 465
    if-eqz v2, :cond_2d

    .line 467
    return v1

    .line 468
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_2e

    .line 474
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_2e

    .line 488
    return v1

    .line 489
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_2f

    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_16

    .line 497
    :cond_2f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 498
    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_30

    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_17

    .line 506
    :cond_30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 507
    :goto_17
    xor-int/2addr v2, v3

    .line 508
    if-eqz v2, :cond_31

    .line 510
    return v1

    .line 511
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_32

    .line 517
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_32

    .line 531
    return v1

    .line 532
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_33

    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_18

    .line 540
    :cond_33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 541
    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    if-nez v3, :cond_34

    .line 547
    const/4 v3, 0x1

    .line 548
    goto :goto_19

    .line 549
    :cond_34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 550
    :goto_19
    xor-int/2addr v2, v3

    .line 551
    if-eqz v2, :cond_35

    .line 553
    return v1

    .line 554
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_36

    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_36

    .line 574
    return v1

    .line 575
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_37

    .line 581
    const/4 v2, 0x1

    .line 582
    goto :goto_1a

    .line 583
    :cond_37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 584
    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_38

    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_1b

    .line 592
    :cond_38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 593
    :goto_1b
    xor-int/2addr v2, v3

    .line 594
    if-eqz v2, :cond_39

    .line 596
    return v1

    .line 597
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_3a

    .line 603
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_3a

    .line 617
    return v1

    .line 618
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_3b

    .line 624
    const/4 v2, 0x1

    .line 625
    goto :goto_1c

    .line 626
    :cond_3b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 627
    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_3c

    .line 633
    const/4 v3, 0x1

    .line 634
    goto :goto_1d

    .line 635
    :cond_3c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 636
    :goto_1d
    xor-int/2addr v2, v3

    .line 637
    if-eqz v2, :cond_3d

    .line 639
    return v1

    .line 640
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_3e

    .line 646
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_3e

    .line 660
    return v1

    .line 661
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_3f

    .line 667
    const/4 v2, 0x1

    .line 668
    goto :goto_1e

    .line 669
    :cond_3f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 670
    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    if-nez v3, :cond_40

    .line 676
    const/4 v3, 0x1

    .line 677
    goto :goto_1f

    .line 678
    :cond_40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 679
    :goto_1f
    xor-int/2addr v2, v3

    .line 680
    if-eqz v2, :cond_41

    .line 682
    return v1

    .line 683
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_42

    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_42

    .line 703
    return v1

    .line 704
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 707
    move-result-object v2

    .line 708
    if-nez v2, :cond_43

    .line 710
    const/4 v2, 0x1

    .line 711
    goto :goto_20

    .line 712
    :cond_43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 713
    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 716
    move-result-object v3

    .line 717
    if-nez v3, :cond_44

    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_21

    .line 721
    :cond_44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 722
    :goto_21
    xor-int/2addr v2, v3

    .line 723
    if-eqz v2, :cond_45

    .line 725
    return v1

    .line 726
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_46

    .line 732
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_46

    .line 746
    return v1

    .line 747
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 750
    move-result-object v2

    .line 751
    if-nez v2, :cond_47

    .line 753
    const/4 v2, 0x1

    .line 754
    goto :goto_22

    .line 755
    :cond_47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 756
    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 759
    move-result-object v3

    .line 760
    if-nez v3, :cond_48

    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_23

    .line 764
    :cond_48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 765
    :goto_23
    xor-int/2addr v2, v3

    .line 766
    if-eqz v2, :cond_49

    .line 768
    return v1

    .line 769
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_4a

    .line 775
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 782
    move-result-object v2

    .line 783
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_4a

    .line 789
    return v1

    .line 790
    :cond_4a
    return v0
.end method

.method public getAWSAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomerMasterKeySpec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeletionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEncryptionAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExpirationModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyManager()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSigningAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 95
    move-result v3

    .line 96
    :goto_4
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v3

    .line 134
    :goto_6
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 143
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_8

    .line 162
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 171
    move-result v3

    .line 172
    :goto_8
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_9

    .line 181
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 190
    move-result v3

    .line 191
    :goto_9
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_a

    .line 200
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v3

    .line 210
    :goto_a
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_b

    .line 219
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    move-result v3

    .line 229
    :goto_b
    add-int/2addr v0, v3

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_c

    .line 238
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v3

    .line 248
    :goto_c
    add-int/2addr v0, v3

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_d

    .line 257
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 258
    goto :goto_d

    .line 259
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v3

    .line 267
    :goto_d
    add-int/2addr v0, v3

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_e

    .line 276
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 285
    move-result v3

    .line 286
    :goto_e
    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_f

    .line 295
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 296
    goto :goto_f

    .line 297
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v3

    .line 305
    :goto_f
    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_10

    .line 314
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 323
    move-result v3

    .line 324
    :goto_10
    add-int/2addr v0, v3

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_11

    .line 333
    goto :goto_11

    .line 334
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 341
    move-result v1

    .line 342
    :goto_11
    add-int/2addr v0, v1

    .line 343
    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setAWSAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setDeletionDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setEncryptionAlgorithms(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 14
    return-void
.end method

.method public setExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setExpirationModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeyManager(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Lcom/amazonaws/services/kms/model/KeyState;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Lcom/amazonaws/services/kms/model/OriginType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setSigningAlgorithms(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 14
    return-void
.end method

.method public setValidTo(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "AWSAccountId: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "KeyId: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "Arn: "

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "CreationDate: "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "Enabled: "

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "Description: "

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v3, "KeyUsage: "

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_7

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v3, "KeyState: "

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v3, "DeletionDate: "

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v3, "ValidTo: "

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v3, "Origin: "

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_b

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v3, "CustomKeyStoreId: "

    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_c

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v3, "CloudHsmClusterId: "

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_d

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v3, "ExpirationModel: "

    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_e

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v3, "KeyManager: "

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_f

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v3, "CustomerMasterKeySpec: "

    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_10

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v3, "EncryptionAlgorithms: "

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_11

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const-string v2, "SigningAlgorithms: "

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_11
    const-string v1, "}"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    return-object v0
.end method

.method public withAWSAccountId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withArn(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withDeletionDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public withEncryptionAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setEncryptionAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withEncryptionAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withExpirationModel(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyManager(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Lcom/amazonaws/services/kms/model/KeyState;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Lcom/amazonaws/services/kms/model/OriginType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withSigningAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setSigningAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSigningAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withValidTo(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    .line 3
    return-object p0
.end method
