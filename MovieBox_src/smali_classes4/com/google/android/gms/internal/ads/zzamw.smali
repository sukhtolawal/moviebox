.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_d

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_b

    .line 27
    if-eq v2, v8, :cond_2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 44
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 54
    if-ne v3, v2, :cond_0

    .line 56
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 58
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    cmp-long v7, v2, v4

    .line 65
    if-eqz v7, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 72
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 74
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 76
    const/4 v12, 0x1

    .line 77
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 79
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 81
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 84
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 86
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 91
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 103
    move-result v9

    .line 104
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 106
    const/16 v11, 0x12

    .line 108
    rsub-int/lit8 v10, v10, 0x12

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v9

    .line 114
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 116
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 119
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 121
    add-int/2addr v2, v9

    .line 122
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 124
    if-ne v2, v11, :cond_0

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 131
    move-result-object v2

    .line 132
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 134
    if-nez v9, :cond_3

    .line 136
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    .line 138
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    .line 140
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 141
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 147
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 149
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 152
    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 154
    aget-byte v9, v2, v6

    .line 156
    const/16 v10, 0x1f

    .line 158
    const/4 v12, -0x1

    .line 159
    const/4 v13, -0x2

    .line 160
    const/4 v14, 0x5

    .line 161
    const/4 v15, 0x7

    .line 162
    const/16 v16, 0x6

    .line 164
    if-eq v9, v13, :cond_6

    .line 166
    if-eq v9, v12, :cond_5

    .line 168
    if-eq v9, v10, :cond_4

    .line 170
    aget-byte v3, v2, v14

    .line 172
    and-int/2addr v3, v4

    .line 173
    shl-int/lit8 v3, v3, 0xc

    .line 175
    aget-byte v4, v2, v16

    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 179
    shl-int/2addr v4, v7

    .line 180
    aget-byte v11, v2, v15

    .line 182
    :goto_2
    and-int/lit16 v11, v11, 0xf0

    .line 184
    shr-int/2addr v11, v7

    .line 185
    or-int/2addr v3, v4

    .line 186
    or-int/2addr v3, v11

    .line 187
    add-int/2addr v3, v8

    .line 188
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    aget-byte v11, v2, v16

    .line 192
    and-int/2addr v4, v11

    .line 193
    shl-int/lit8 v4, v4, 0xc

    .line 195
    aget-byte v11, v2, v15

    .line 197
    and-int/lit16 v11, v11, 0xff

    .line 199
    shl-int/2addr v11, v7

    .line 200
    aget-byte v3, v2, v3

    .line 202
    and-int/lit8 v3, v3, 0x3c

    .line 204
    shr-int/2addr v3, v5

    .line 205
    or-int/2addr v4, v11

    .line 206
    or-int/2addr v3, v4

    .line 207
    :goto_3
    add-int/2addr v3, v8

    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    aget-byte v3, v2, v15

    .line 212
    and-int/2addr v3, v4

    .line 213
    shl-int/lit8 v3, v3, 0xc

    .line 215
    aget-byte v4, v2, v16

    .line 217
    and-int/lit16 v4, v4, 0xff

    .line 219
    shl-int/2addr v4, v7

    .line 220
    const/16 v11, 0x9

    .line 222
    aget-byte v11, v2, v11

    .line 224
    and-int/lit8 v11, v11, 0x3c

    .line 226
    shr-int/2addr v11, v5

    .line 227
    or-int/2addr v3, v4

    .line 228
    or-int/2addr v3, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    aget-byte v3, v2, v7

    .line 232
    and-int/2addr v3, v4

    .line 233
    shl-int/lit8 v3, v3, 0xc

    .line 235
    aget-byte v4, v2, v15

    .line 237
    and-int/lit16 v4, v4, 0xff

    .line 239
    shl-int/2addr v4, v7

    .line 240
    aget-byte v11, v2, v16

    .line 242
    goto :goto_2

    .line 243
    :goto_4
    if-eqz v4, :cond_7

    .line 245
    mul-int/lit8 v3, v3, 0x10

    .line 247
    div-int/lit8 v3, v3, 0xe

    .line 249
    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 251
    if-eq v9, v13, :cond_a

    .line 253
    if-eq v9, v12, :cond_9

    .line 255
    if-eq v9, v10, :cond_8

    .line 257
    aget-byte v3, v2, v7

    .line 259
    and-int/2addr v3, v8

    .line 260
    shl-int/lit8 v3, v3, 0x6

    .line 262
    aget-byte v2, v2, v14

    .line 264
    :goto_5
    and-int/lit16 v2, v2, 0xfc

    .line 266
    :goto_6
    shr-int/2addr v2, v5

    .line 267
    or-int/2addr v2, v3

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    aget-byte v3, v2, v14

    .line 271
    and-int/2addr v3, v15

    .line 272
    shl-int/2addr v3, v7

    .line 273
    aget-byte v2, v2, v16

    .line 275
    :goto_7
    and-int/lit8 v2, v2, 0x3c

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    aget-byte v3, v2, v7

    .line 280
    and-int/2addr v3, v15

    .line 281
    shl-int/2addr v3, v7

    .line 282
    aget-byte v2, v2, v15

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    aget-byte v3, v2, v14

    .line 287
    and-int/2addr v3, v8

    .line 288
    shl-int/lit8 v3, v3, 0x6

    .line 290
    aget-byte v2, v2, v7

    .line 292
    goto :goto_5

    .line 293
    :goto_8
    add-int/2addr v2, v8

    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 296
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 298
    mul-int/lit8 v2, v2, 0x20

    .line 300
    int-to-long v7, v2

    .line 301
    const-wide/32 v9, 0xf4240

    .line 304
    mul-long v7, v7, v9

    .line 306
    int-to-long v2, v3

    .line 307
    div-long/2addr v7, v2

    .line 308
    long-to-int v2, v7

    .line 309
    int-to-long v2, v2

    .line 310
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 314
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 317
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 321
    const/16 v4, 0x12

    .line 323
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 326
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_0

    .line 336
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 338
    shl-int/2addr v2, v3

    .line 339
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 344
    move-result v9

    .line 345
    or-int/2addr v2, v9

    .line 346
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 350
    const v9, 0x7ffe8001

    .line 353
    if-eq v2, v9, :cond_c

    .line 355
    const v9, -0x180fe80

    .line 358
    if-eq v2, v9, :cond_c

    .line 360
    const v9, 0x1fffe800

    .line 363
    if-eq v2, v9, :cond_c

    .line 365
    const v9, -0xe0ff18

    .line 368
    if-ne v2, v9, :cond_b

    .line 370
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 375
    move-result-object v2

    .line 376
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 378
    shr-int/lit8 v9, v3, 0x18

    .line 380
    and-int/lit16 v9, v9, 0xff

    .line 382
    int-to-byte v9, v9

    .line 383
    aput-byte v9, v2, v6

    .line 385
    shr-int/lit8 v9, v3, 0x10

    .line 387
    and-int/lit16 v9, v9, 0xff

    .line 389
    int-to-byte v9, v9

    .line 390
    aput-byte v9, v2, v8

    .line 392
    shr-int/lit8 v9, v3, 0x8

    .line 394
    and-int/lit16 v9, v9, 0xff

    .line 396
    int-to-byte v9, v9

    .line 397
    aput-byte v9, v2, v5

    .line 399
    and-int/lit16 v3, v3, 0xff

    .line 401
    int-to-byte v3, v3

    .line 402
    aput-byte v3, v2, v4

    .line 404
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 406
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 408
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    .line 15
    return-void
.end method
