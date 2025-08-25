.class final Lcom/google/android/libraries/places/internal/zzbtw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbwf;

.field private static final zzb:[Lcom/google/android/libraries/places/internal/zzbtt;

.field private static final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 11
    const/16 v0, 0x3d

    .line 13
    new-array v1, v0, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 17
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 19
    const-string v4, ""

    .line 21
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 33
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 35
    const-string v6, "GET"

    .line 37
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v2, v1, v6

    .line 47
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 49
    const-string v6, "POST"

    .line 51
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v2, v1, v5

    .line 61
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 63
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 65
    const-string v6, "/"

    .line 67
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 74
    const/4 v6, 0x3

    .line 75
    aput-object v2, v1, v6

    .line 77
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 79
    const-string v6, "/index.html"

    .line 81
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 88
    const/4 v5, 0x4

    .line 89
    aput-object v2, v1, v5

    .line 91
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 93
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 95
    const-string v6, "http"

    .line 97
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 104
    const/4 v6, 0x5

    .line 105
    aput-object v2, v1, v6

    .line 107
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 109
    const-string v6, "https"

    .line 111
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 118
    const/4 v5, 0x6

    .line 119
    aput-object v2, v1, v5

    .line 121
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 123
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtt;->zza:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 125
    const-string v6, "200"

    .line 127
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 134
    const/4 v6, 0x7

    .line 135
    aput-object v2, v1, v6

    .line 137
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 139
    const-string v6, "204"

    .line 141
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 148
    const/16 v6, 0x8

    .line 150
    aput-object v2, v1, v6

    .line 152
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 154
    const-string v6, "206"

    .line 156
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 163
    const/16 v6, 0x9

    .line 165
    aput-object v2, v1, v6

    .line 167
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 169
    const-string v6, "304"

    .line 171
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 178
    const/16 v6, 0xa

    .line 180
    aput-object v2, v1, v6

    .line 182
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 184
    const-string v6, "400"

    .line 186
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 193
    const/16 v6, 0xb

    .line 195
    aput-object v2, v1, v6

    .line 197
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 199
    const-string v6, "404"

    .line 201
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 208
    const/16 v6, 0xc

    .line 210
    aput-object v2, v1, v6

    .line 212
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 214
    const-string v6, "500"

    .line 216
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 223
    const/16 v5, 0xd

    .line 225
    aput-object v2, v1, v5

    .line 227
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 229
    const-string v5, "accept-charset"

    .line 231
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/16 v5, 0xe

    .line 236
    aput-object v2, v1, v5

    .line 238
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 240
    const-string v5, "accept-encoding"

    .line 242
    const-string v6, "gzip, deflate"

    .line 244
    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v5, 0xf

    .line 249
    aput-object v2, v1, v5

    .line 251
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 253
    const-string v5, "accept-language"

    .line 255
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v5, 0x10

    .line 260
    aput-object v2, v1, v5

    .line 262
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 264
    const-string v5, "accept-ranges"

    .line 266
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/16 v5, 0x11

    .line 271
    aput-object v2, v1, v5

    .line 273
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 275
    const-string v5, "accept"

    .line 277
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 v5, 0x12

    .line 282
    aput-object v2, v1, v5

    .line 284
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 286
    const-string v5, "access-control-allow-origin"

    .line 288
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/16 v5, 0x13

    .line 293
    aput-object v2, v1, v5

    .line 295
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 297
    const-string v5, "age"

    .line 299
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/16 v5, 0x14

    .line 304
    aput-object v2, v1, v5

    .line 306
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 308
    const-string v5, "allow"

    .line 310
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/16 v5, 0x15

    .line 315
    aput-object v2, v1, v5

    .line 317
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 319
    const-string v5, "authorization"

    .line 321
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v5, 0x16

    .line 326
    aput-object v2, v1, v5

    .line 328
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 330
    const-string v5, "cache-control"

    .line 332
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/16 v5, 0x17

    .line 337
    aput-object v2, v1, v5

    .line 339
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 341
    const-string v5, "content-disposition"

    .line 343
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v5, 0x18

    .line 348
    aput-object v2, v1, v5

    .line 350
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 352
    const-string v5, "content-encoding"

    .line 354
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v5, 0x19

    .line 359
    aput-object v2, v1, v5

    .line 361
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 363
    const-string v5, "content-language"

    .line 365
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v5, 0x1a

    .line 370
    aput-object v2, v1, v5

    .line 372
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 374
    const-string v5, "content-length"

    .line 376
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/16 v5, 0x1b

    .line 381
    aput-object v2, v1, v5

    .line 383
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 385
    const-string v5, "content-location"

    .line 387
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/16 v5, 0x1c

    .line 392
    aput-object v2, v1, v5

    .line 394
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 396
    const-string v5, "content-range"

    .line 398
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v5, 0x1d

    .line 403
    aput-object v2, v1, v5

    .line 405
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 407
    const-string v5, "content-type"

    .line 409
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/16 v5, 0x1e

    .line 414
    aput-object v2, v1, v5

    .line 416
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 418
    const-string v5, "cookie"

    .line 420
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/16 v5, 0x1f

    .line 425
    aput-object v2, v1, v5

    .line 427
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 429
    const-string v5, "date"

    .line 431
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/16 v5, 0x20

    .line 436
    aput-object v2, v1, v5

    .line 438
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 440
    const-string v5, "etag"

    .line 442
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/16 v5, 0x21

    .line 447
    aput-object v2, v1, v5

    .line 449
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 451
    const-string v5, "expect"

    .line 453
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/16 v5, 0x22

    .line 458
    aput-object v2, v1, v5

    .line 460
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 462
    const-string v5, "expires"

    .line 464
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v5, 0x23

    .line 469
    aput-object v2, v1, v5

    .line 471
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 473
    const-string v5, "from"

    .line 475
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/16 v5, 0x24

    .line 480
    aput-object v2, v1, v5

    .line 482
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 484
    const-string v5, "host"

    .line 486
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/16 v5, 0x25

    .line 491
    aput-object v2, v1, v5

    .line 493
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 495
    const-string v5, "if-match"

    .line 497
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/16 v5, 0x26

    .line 502
    aput-object v2, v1, v5

    .line 504
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 506
    const-string v5, "if-modified-since"

    .line 508
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/16 v5, 0x27

    .line 513
    aput-object v2, v1, v5

    .line 515
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 517
    const-string v5, "if-none-match"

    .line 519
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/16 v5, 0x28

    .line 524
    aput-object v2, v1, v5

    .line 526
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 528
    const-string v5, "if-range"

    .line 530
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/16 v5, 0x29

    .line 535
    aput-object v2, v1, v5

    .line 537
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 539
    const-string v5, "if-unmodified-since"

    .line 541
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/16 v5, 0x2a

    .line 546
    aput-object v2, v1, v5

    .line 548
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 550
    const-string v5, "last-modified"

    .line 552
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/16 v5, 0x2b

    .line 557
    aput-object v2, v1, v5

    .line 559
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 561
    const-string v5, "link"

    .line 563
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/16 v5, 0x2c

    .line 568
    aput-object v2, v1, v5

    .line 570
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 572
    const-string v5, "location"

    .line 574
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/16 v5, 0x2d

    .line 579
    aput-object v2, v1, v5

    .line 581
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 583
    const-string v5, "max-forwards"

    .line 585
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/16 v5, 0x2e

    .line 590
    aput-object v2, v1, v5

    .line 592
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 594
    const-string v5, "proxy-authenticate"

    .line 596
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/16 v5, 0x2f

    .line 601
    aput-object v2, v1, v5

    .line 603
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 605
    const-string v5, "proxy-authorization"

    .line 607
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/16 v5, 0x30

    .line 612
    aput-object v2, v1, v5

    .line 614
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 616
    const-string v5, "range"

    .line 618
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/16 v5, 0x31

    .line 623
    aput-object v2, v1, v5

    .line 625
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 627
    const-string v5, "referer"

    .line 629
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/16 v5, 0x32

    .line 634
    aput-object v2, v1, v5

    .line 636
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 638
    const-string v5, "refresh"

    .line 640
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/16 v5, 0x33

    .line 645
    aput-object v2, v1, v5

    .line 647
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 649
    const-string v5, "retry-after"

    .line 651
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/16 v5, 0x34

    .line 656
    aput-object v2, v1, v5

    .line 658
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 660
    const-string v5, "server"

    .line 662
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/16 v5, 0x35

    .line 667
    aput-object v2, v1, v5

    .line 669
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 671
    const-string v5, "set-cookie"

    .line 673
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/16 v5, 0x36

    .line 678
    aput-object v2, v1, v5

    .line 680
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 682
    const-string v5, "strict-transport-security"

    .line 684
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const/16 v5, 0x37

    .line 689
    aput-object v2, v1, v5

    .line 691
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 693
    const-string v5, "transfer-encoding"

    .line 695
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const/16 v5, 0x38

    .line 700
    aput-object v2, v1, v5

    .line 702
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 704
    const-string v5, "user-agent"

    .line 706
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const/16 v5, 0x39

    .line 711
    aput-object v2, v1, v5

    .line 713
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 715
    const-string v5, "vary"

    .line 717
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/16 v5, 0x3a

    .line 722
    aput-object v2, v1, v5

    .line 724
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 726
    const-string v5, "via"

    .line 728
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/16 v5, 0x3b

    .line 733
    aput-object v2, v1, v5

    .line 735
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 737
    const-string v5, "www-authenticate"

    .line 739
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/16 v4, 0x3c

    .line 744
    aput-object v2, v1, v4

    .line 746
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbtw;->zzb:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 748
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 750
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 753
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtw;->zzb:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 755
    array-length v4, v2

    .line 756
    if-ge v3, v0, :cond_1

    .line 758
    aget-object v4, v2, v3

    .line 760
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 762
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_0

    .line 768
    aget-object v2, v2, v3

    .line 770
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 781
    goto :goto_0

    .line 782
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:Ljava/util/Map;

    .line 788
    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zza(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzf()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public static bridge synthetic zzd()[Lcom/google/android/libraries/places/internal/zzbtt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtw;->zzb:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 3
    return-object v0
.end method
