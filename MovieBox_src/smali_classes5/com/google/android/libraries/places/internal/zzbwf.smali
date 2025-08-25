.class public Lcom/google/android/libraries/places/internal/zzbwf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbwe;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbwf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private transient zzd:I

.field private transient zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwe;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zza(I)B

    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zza(I)B

    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v6, v7, :cond_3

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne v0, v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v0, v1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return v3

    .line 53
    :cond_3
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    invoke-virtual {p1, v2, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzl(I[BII)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    nop

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "[size=0]"

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    sget v3, Lcom/google/android/libraries/places/internal/zzbwy;->zza:I

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    :goto_0
    const/16 v8, 0x40

    .line 19
    if-ge v4, v2, :cond_1f

    .line 21
    aget-byte v9, v1, v4

    .line 23
    if-ltz v9, :cond_7

    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 27
    if-ne v5, v8, :cond_1

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_1
    const/16 v5, 0x7f

    .line 33
    const/16 v11, 0x20

    .line 35
    const/16 v12, 0xd

    .line 37
    const/16 v13, 0xa

    .line 39
    if-eq v9, v13, :cond_3

    .line 41
    if-eq v9, v12, :cond_3

    .line 43
    if-ge v9, v11, :cond_2

    .line 45
    :goto_1
    const/4 v6, -0x1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-lt v9, v5, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    :goto_2
    if-ge v4, v2, :cond_6

    .line 57
    aget-byte v9, v1, v4

    .line 59
    if-ltz v9, :cond_6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    add-int/lit8 v14, v10, 0x1

    .line 65
    if-eq v10, v8, :cond_1f

    .line 67
    if-eq v9, v13, :cond_5

    .line 69
    if-eq v9, v12, :cond_5

    .line 71
    if-ge v9, v11, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lt v9, v5, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    move v10, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_3
    move v5, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 85
    const v11, 0xfffd

    .line 88
    const/high16 v12, 0x10000

    .line 90
    const/4 v13, -0x2

    .line 91
    const/16 v15, 0x80

    .line 93
    const/16 v16, 0x1

    .line 95
    if-ne v10, v13, :cond_e

    .line 97
    add-int/lit8 v10, v4, 0x1

    .line 99
    if-gt v2, v10, :cond_8

    .line 101
    if-eq v5, v8, :cond_1f

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    aget-byte v10, v1, v10

    .line 106
    and-int/lit16 v13, v10, 0xc0

    .line 108
    if-ne v13, v15, :cond_d

    .line 110
    xor-int/lit16 v10, v10, 0xf80

    .line 112
    shl-int/lit8 v9, v9, 0x6

    .line 114
    xor-int/2addr v9, v10

    .line 115
    if-ge v9, v15, :cond_9

    .line 117
    if-eq v5, v8, :cond_1f

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 122
    if-eq v5, v8, :cond_1f

    .line 124
    const/16 v5, 0xa0

    .line 126
    if-ge v9, v5, :cond_a

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-ne v9, v11, :cond_b

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 134
    if-ge v9, v12, :cond_c

    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v14, 0x2

    .line 139
    :goto_4
    add-int/2addr v6, v14

    .line 140
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    if-eq v5, v8, :cond_1f

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 148
    const v14, 0xe000

    .line 151
    const v3, 0xd800

    .line 154
    if-ne v10, v13, :cond_16

    .line 156
    add-int/lit8 v10, v4, 0x2

    .line 158
    if-gt v2, v10, :cond_f

    .line 160
    if-eq v5, v8, :cond_1f

    .line 162
    goto :goto_1

    .line 163
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 165
    aget-byte v13, v1, v13

    .line 167
    and-int/lit16 v7, v13, 0xc0

    .line 169
    if-ne v7, v15, :cond_15

    .line 171
    aget-byte v7, v1, v10

    .line 173
    and-int/lit16 v10, v7, 0xc0

    .line 175
    if-ne v10, v15, :cond_14

    .line 177
    const v10, -0x1e080

    .line 180
    xor-int/2addr v7, v10

    .line 181
    shl-int/lit8 v10, v13, 0x6

    .line 183
    shl-int/lit8 v9, v9, 0xc

    .line 185
    xor-int/2addr v7, v10

    .line 186
    xor-int/2addr v7, v9

    .line 187
    const/16 v9, 0x800

    .line 189
    if-ge v7, v9, :cond_10

    .line 191
    if-eq v5, v8, :cond_1f

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_10
    if-lt v7, v3, :cond_11

    .line 197
    if-ge v7, v14, :cond_11

    .line 199
    if-eq v5, v8, :cond_1f

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_11
    add-int/lit8 v3, v5, 0x1

    .line 205
    move v10, v3

    .line 206
    if-eq v5, v8, :cond_1f

    .line 208
    if-ne v7, v11, :cond_12

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 214
    if-ge v7, v12, :cond_13

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_13
    const/4 v14, 0x2

    .line 219
    :goto_5
    add-int/2addr v6, v14

    .line 220
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    goto/16 :goto_3

    .line 224
    :cond_14
    if-eq v5, v8, :cond_1f

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_15
    if-eq v5, v8, :cond_1f

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_16
    shr-int/lit8 v7, v9, 0x3

    .line 234
    if-ne v7, v13, :cond_1e

    .line 236
    add-int/lit8 v7, v4, 0x3

    .line 238
    if-gt v2, v7, :cond_17

    .line 240
    if-eq v5, v8, :cond_1f

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_17
    add-int/lit8 v10, v4, 0x1

    .line 246
    aget-byte v10, v1, v10

    .line 248
    and-int/lit16 v11, v10, 0xc0

    .line 250
    if-ne v11, v15, :cond_1d

    .line 252
    add-int/lit8 v11, v4, 0x2

    .line 254
    aget-byte v11, v1, v11

    .line 256
    and-int/lit16 v13, v11, 0xc0

    .line 258
    if-ne v13, v15, :cond_1c

    .line 260
    aget-byte v7, v1, v7

    .line 262
    and-int/lit16 v13, v7, 0xc0

    .line 264
    if-ne v13, v15, :cond_1b

    .line 266
    const v13, 0x381f80

    .line 269
    xor-int/2addr v7, v13

    .line 270
    shl-int/lit8 v11, v11, 0x6

    .line 272
    shl-int/lit8 v10, v10, 0xc

    .line 274
    shl-int/lit8 v9, v9, 0x12

    .line 276
    xor-int/2addr v7, v11

    .line 277
    xor-int/2addr v7, v10

    .line 278
    xor-int/2addr v7, v9

    .line 279
    const v9, 0x10ffff

    .line 282
    if-le v7, v9, :cond_18

    .line 284
    if-eq v5, v8, :cond_1f

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_18
    if-lt v7, v3, :cond_19

    .line 290
    if-ge v7, v14, :cond_19

    .line 292
    if-eq v5, v8, :cond_1f

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_19
    if-ge v7, v12, :cond_1a

    .line 298
    if-eq v5, v8, :cond_1f

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_1a
    add-int/lit8 v10, v5, 0x1

    .line 304
    if-eq v5, v8, :cond_1f

    .line 306
    add-int/lit8 v6, v6, 0x2

    .line 308
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    add-int/lit8 v4, v4, 0x4

    .line 312
    goto/16 :goto_3

    .line 314
    :cond_1b
    if-eq v5, v8, :cond_1f

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_1c
    if-eq v5, v8, :cond_1f

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_1d
    if-eq v5, v8, :cond_1f

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_1e
    if-eq v5, v8, :cond_1f

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_1f
    :goto_6
    const-string v1, "[size="

    .line 332
    const-string v2, "]"

    .line 334
    const/4 v3, -0x1

    .line 335
    if-ne v6, v3, :cond_23

    .line 337
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 339
    array-length v3, v3

    .line 340
    if-gt v3, v8, :cond_20

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v4, "[hex="

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_8

    .line 368
    :cond_20
    const-string v2, "<this>"

    .line 370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 375
    array-length v4, v2

    .line 376
    if-lt v4, v8, :cond_22

    .line 378
    if-eq v4, v8, :cond_21

    .line 380
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 382
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 383
    invoke-static {v2, v5, v8}, Lkotlin/collections/ArraysKt;->q([BII)[B

    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v4, v2}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 390
    goto :goto_7

    .line 391
    :cond_21
    move-object v4, v0

    .line 392
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, " hex="

    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "\u2026]"

    .line 417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    goto/16 :goto_8

    .line 426
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v2, "endIndex > length("

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, ")"

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 450
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v2

    .line 454
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzf()Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 459
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    const-string v4, "substring(...)"

    .line 465
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string v8, "\\"

    .line 470
    const-string v9, "\\\\"

    .line 472
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x4

    .line 474
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 475
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v13

    .line 479
    const-string v14, "\n"

    .line 481
    const-string v15, "\\n"

    .line 483
    const/16 v16, 0x0

    .line 485
    const/16 v17, 0x4

    .line 487
    const/16 v18, 0x0

    .line 489
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    const-string v8, "\r"

    .line 495
    const-string v9, "\\r"

    .line 497
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 504
    move-result v3

    .line 505
    if-ge v6, v3, :cond_24

    .line 507
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 509
    array-length v2, v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, " text="

    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v1, "\u2026]"

    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    goto :goto_8

    .line 539
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v3, "[text="

    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    :goto_8
    return-object v1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 3
    return v0
.end method

.method public zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zze()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 6
    new-array v2, v2, [C

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-byte v5, v0, v3

    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 16
    shr-int/lit8 v7, v5, 0x4

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v7, v7, 0xf

    .line 24
    aget-char v7, v8, v7

    .line 26
    aput-char v7, v2, v4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 33
    move-result-object v7

    .line 34
    aget-char v5, v7, v5

    .line 36
    aput-char v5, v2, v6

    .line 38
    add-int/lit8 v4, v4, 0x2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->r([C)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzo()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbww;->zza([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public zzg()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v4, v1, v0

    .line 11
    const/16 v5, 0x41

    .line 13
    if-lt v4, v5, :cond_4

    .line 15
    const/16 v6, 0x5a

    .line 17
    if-le v4, v6, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "copyOf(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 31
    int-to-byte v2, v4

    .line 32
    aput-byte v2, v1, v0

    .line 34
    :goto_1
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_3

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 39
    aget-byte v2, v1, v3

    .line 41
    if-lt v2, v5, :cond_2

    .line 43
    if-le v2, v6, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x20

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v3

    .line 51
    :cond_2
    :goto_2
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v0, p0

    .line 62
    :goto_4
    return-object v0
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public zzj(Lcom/google/android/libraries/places/internal/zzbwb;II)V
    .locals 1

    .line 1
    const-string p2, "buffer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/google/android/libraries/places/internal/zzbwy;->zza:I

    .line 8
    const-string v0, "<this>"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzl([BII)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 22
    return-void
.end method

.method public zzk(ILcom/google/android/libraries/places/internal/zzbwf;II)Z
    .locals 0

    .line 1
    const-string p1, "other"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 9
    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzl(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zzl(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzc([BI[BII)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzbwf;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzk(ILcom/google/android/libraries/places/internal/zzbwf;II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zzn()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    return-object v0
.end method

.method public zzo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    return-object v0
.end method

.method public zzp()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
