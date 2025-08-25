.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzann;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamz;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 51
    if-nez v4, :cond_0

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 72
    aget-byte v5, v5, v7

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 76
    sub-int v8, v4, v1

    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 80
    if-nez v9, :cond_a

    .line 82
    if-lez v8, :cond_3

    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    .line 89
    :cond_3
    if-gez v8, :cond_4

    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(II)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 104
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[B

    .line 111
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:I

    .line 113
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    aget-byte v15, v13, v14

    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 122
    const/16 v16, 0x5

    .line 124
    aget-byte v10, v13, v16

    .line 126
    and-int/lit16 v11, v10, 0xff

    .line 128
    const/16 v17, 0x6

    .line 130
    aget-byte v14, v13, v17

    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 134
    const/16 v17, 0x7

    .line 136
    aget-byte v6, v13, v17

    .line 138
    and-int/lit16 v6, v6, 0xf0

    .line 140
    and-int/lit8 v10, v10, 0xf

    .line 142
    move/from16 v18, v7

    .line 144
    const/4 v7, 0x4

    .line 145
    shl-int/2addr v15, v7

    .line 146
    shr-int/2addr v11, v7

    .line 147
    or-int/2addr v11, v15

    .line 148
    shr-int/2addr v6, v7

    .line 149
    const/16 v15, 0x8

    .line 151
    shl-int/2addr v10, v15

    .line 152
    or-int/2addr v10, v14

    .line 153
    const/4 v14, 0x2

    .line 154
    if-eq v6, v14, :cond_7

    .line 156
    const/4 v14, 0x3

    .line 157
    if-eq v6, v14, :cond_6

    .line 159
    if-eq v6, v7, :cond_5

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    mul-int/lit8 v6, v10, 0x79

    .line 166
    mul-int/lit8 v7, v11, 0x64

    .line 168
    :goto_2
    int-to-float v6, v6

    .line 169
    int-to-float v7, v7

    .line 170
    div-float/2addr v6, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    mul-int/lit8 v6, v10, 0x10

    .line 174
    mul-int/lit8 v7, v11, 0x9

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    mul-int/lit8 v6, v10, 0x4

    .line 179
    mul-int/lit8 v7, v11, 0x3

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    .line 184
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 187
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 190
    const-string v12, "video/mpeg2"

    .line 192
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 195
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 198
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 201
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 204
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 214
    move-result-object v6

    .line 215
    aget-byte v7, v13, v17

    .line 217
    and-int/lit8 v7, v7, 0xf

    .line 219
    add-int/lit8 v7, v7, -0x1

    .line 221
    const-wide/16 v10, 0x0

    .line 223
    if-ltz v7, :cond_9

    .line 225
    if-ge v7, v15, :cond_9

    .line 227
    sget-object v10, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    .line 229
    aget-wide v11, v10, v7

    .line 231
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 233
    add-int/lit8 v7, v7, 0x9

    .line 235
    aget-byte v7, v13, v7

    .line 237
    and-int/lit8 v9, v7, 0x60

    .line 239
    shr-int/lit8 v9, v9, 0x5

    .line 241
    and-int/lit8 v7, v7, 0x1f

    .line 243
    if-eq v9, v7, :cond_8

    .line 245
    int-to-double v9, v9

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 250
    add-double/2addr v9, v13

    .line 251
    int-to-double v13, v7

    .line 252
    div-double/2addr v9, v13

    .line 253
    mul-double v11, v11, v9

    .line 255
    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 260
    div-double/2addr v9, v11

    .line 261
    double-to-long v10, v9

    .line 262
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 272
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    check-cast v9, Lcom/google/android/gms/internal/ads/zzam;

    .line 276
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 279
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    check-cast v6, Ljava/lang/Long;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v6

    .line 287
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    .line 289
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move/from16 v18, v7

    .line 295
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 297
    if-eqz v6, :cond_e

    .line 299
    if-lez v8, :cond_b

    .line 301
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 304
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    neg-int v1, v8

    .line 307
    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 309
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 317
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 319
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 321
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 324
    move-result v1

    .line 325
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 327
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 329
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 331
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 333
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    .line 338
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 340
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 342
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 345
    :cond_c
    const/16 v1, 0xb2

    .line 347
    if-ne v5, v1, :cond_e

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 352
    move-result-object v5

    .line 353
    add-int/lit8 v6, v4, 0x2

    .line 355
    aget-byte v5, v5, v6

    .line 357
    const/4 v6, 0x1

    .line 358
    if-ne v5, v6, :cond_d

    .line 360
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 362
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 365
    :cond_d
    const/16 v5, 0xb2

    .line 367
    :cond_e
    if-eqz v5, :cond_10

    .line 369
    const/16 v1, 0xb3

    .line 371
    if-ne v5, v1, :cond_f

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const/16 v1, 0xb8

    .line 376
    if-ne v5, v1, :cond_17

    .line 378
    const/4 v1, 0x1

    .line 379
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    :goto_6
    sub-int v1, v2, v4

    .line 384
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 386
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    if-eqz v4, :cond_11

    .line 393
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 395
    if-eqz v4, :cond_11

    .line 397
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 399
    cmp-long v4, v7, v13

    .line 401
    if-eqz v4, :cond_11

    .line 403
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 405
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 407
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 409
    sub-long/2addr v10, v13

    .line 410
    long-to-int v4, v10

    .line 411
    sub-int v10, v4, v1

    .line 413
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 415
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 416
    move v11, v1

    .line 417
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 420
    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 422
    if-eqz v4, :cond_13

    .line 424
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 426
    if-eqz v4, :cond_12

    .line 428
    goto :goto_7

    .line 429
    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 434
    int-to-long v8, v1

    .line 435
    sub-long/2addr v6, v8

    .line 436
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 438
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 440
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    cmp-long v1, v6, v8

    .line 447
    if-eqz v1, :cond_14

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 452
    cmp-long v1, v6, v8

    .line 454
    if-eqz v1, :cond_15

    .line 456
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    .line 458
    add-long/2addr v6, v10

    .line 459
    goto :goto_8

    .line 460
    :cond_15
    move-wide v6, v8

    .line 461
    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 463
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 464
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 466
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 468
    const/4 v4, 0x1

    .line 469
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 471
    :goto_9
    if-nez v5, :cond_16

    .line 473
    const/4 v10, 0x1

    .line 474
    goto :goto_a

    .line 475
    :cond_16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 476
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 478
    :cond_17
    :goto_b
    move-object/from16 v6, p1

    .line 480
    move/from16 v1, v18

    .line 482
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 34
    return-void
.end method
