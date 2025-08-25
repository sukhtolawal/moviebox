.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzann;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzanc;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzand;->zza:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzaon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzd:[Z

    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 56
    if-nez v4, :cond_0

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v7, v4, 0x3

    .line 80
    aget-byte v5, v5, v7

    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 84
    sub-int v8, v4, v1

    .line 86
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 88
    if-nez v9, :cond_d

    .line 90
    if-lez v8, :cond_2

    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 97
    :cond_2
    if-gez v8, :cond_3

    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    .line 104
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(II)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d

    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    .line 114
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Ljava/lang/String;

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzanb;->zzc:[B

    .line 123
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    move-result-object v12

    .line 129
    new-instance v15, Lcom/google/android/gms/internal/ads/zzfo;

    .line 131
    array-length v10, v12

    .line 132
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 135
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    .line 138
    const/4 v10, 0x4

    .line 139
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 145
    const/16 v13, 0x8

    .line 147
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 153
    move-result v16

    .line 154
    const/4 v11, 0x3

    .line 155
    if-eqz v16, :cond_4

    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 160
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 163
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 166
    move-result v10

    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 169
    const-string v11, "Invalid aspect ratio"

    .line 171
    const-string v13, "H263Reader"

    .line 173
    const/16 v6, 0xf

    .line 175
    if-ne v10, v6, :cond_6

    .line 177
    const/16 v6, 0x8

    .line 179
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    int-to-float v10, v10

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v16, v10, v6

    .line 199
    :goto_3
    move/from16 v6, v16

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v6, 0x7

    .line 203
    if-ge v10, v6, :cond_7

    .line 205
    sget-object v6, Lcom/google/android/gms/internal/ads/zzand;->zza:[F

    .line 207
    aget v16, v6, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 217
    move-result v10

    .line 218
    const/4 v11, 0x2

    .line 219
    if-eqz v10, :cond_8

    .line 221
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 228
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 234
    const/16 v10, 0xf

    .line 236
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 239
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 242
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 245
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 248
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 251
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 254
    const/4 v11, 0x3

    .line 255
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 258
    const/16 v11, 0xb

    .line 260
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 266
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 269
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 272
    :cond_8
    const/4 v10, 0x2

    .line 273
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 279
    const-string v10, "Unhandled video object layer shape"

    .line 281
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 287
    const/16 v10, 0x10

    .line 289
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 292
    move-result v10

    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 296
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_c

    .line 302
    if-nez v10, :cond_a

    .line 304
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 306
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 312
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 313
    :goto_5
    if-lez v10, :cond_b

    .line 315
    shr-int/lit8 v10, v10, 0x1

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 323
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 326
    const/16 v10, 0xd

    .line 328
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 331
    move-result v11

    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 335
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 338
    move-result v10

    .line 339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 345
    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    .line 347
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 350
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 353
    const-string v14, "video/mp4v-es"

    .line 355
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 358
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 361
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 364
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 367
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 374
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 381
    const/4 v6, 0x1

    .line 382
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 384
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 386
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    .line 389
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 391
    if-lez v8, :cond_e

    .line 393
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 396
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    neg-int v10, v8

    .line 399
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 401
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 407
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 409
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 411
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 413
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 416
    move-result v1

    .line 417
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 419
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 421
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 423
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 425
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 428
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 430
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzl:J

    .line 432
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 434
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 437
    :cond_f
    const/16 v1, 0xb2

    .line 439
    if-ne v5, v1, :cond_11

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 444
    move-result-object v5

    .line 445
    add-int/lit8 v6, v4, 0x2

    .line 447
    aget-byte v5, v5, v6

    .line 449
    const/4 v6, 0x1

    .line 450
    if-ne v5, v6, :cond_10

    .line 452
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 454
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 457
    :cond_10
    const/16 v5, 0xb2

    .line 459
    :cond_11
    sub-int v1, v2, v4

    .line 461
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 463
    int-to-long v10, v1

    .line 464
    sub-long/2addr v8, v10

    .line 465
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 467
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 469
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(JIZ)V

    .line 472
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 474
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzl:J

    .line 476
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(IJ)V

    .line 479
    move-object/from16 v6, p1

    .line 481
    move v1, v7

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(JIZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zzd()V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzanb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Lcom/google/android/gms/internal/ads/zzanc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzd()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:J

    .line 34
    return-void
.end method
