.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzacx;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeo;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaem;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzael;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacs;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacs;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    .line 49
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaen;)[Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 3
    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v8, v2, v6

    .line 13
    if-eqz v8, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 21
    if-ltz v10, :cond_0

    .line 23
    const-wide/32 v10, 0x40000

    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 29
    if-lez v12, :cond_1

    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 42
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 54
    const/16 v3, 0xc

    .line 56
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    if-eqz v2, :cond_2c

    .line 59
    const v9, 0x6c726468

    .line 62
    const v10, 0x5453494c

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v2, v4, :cond_29

    .line 68
    const/4 v12, 0x3

    .line 69
    if-eq v2, v11, :cond_1d

    .line 71
    const v9, 0x69766f6d

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    const-wide/16 v16, 0x8

    .line 78
    const/16 v14, 0x10

    .line 80
    if-eq v2, v12, :cond_15

    .line 82
    const/4 v6, 0x5

    .line 83
    const/16 v7, 0x8

    .line 85
    if-eq v2, v13, :cond_13

    .line 87
    if-eq v2, v6, :cond_c

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 92
    move-result-wide v11

    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    .line 95
    cmp-long v2, v11, v13

    .line 97
    if-ltz v2, :cond_4

    .line 99
    const/4 v5, -0x1

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 116
    return v5

    .line 117
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 120
    move-result-wide v11

    .line 121
    const-wide/16 v13, 0x1

    .line 123
    and-long/2addr v11, v13

    .line 124
    cmp-long v2, v11, v13

    .line 126
    if-nez v2, :cond_7

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 131
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 134
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 139
    move-result-object v2

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 143
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 156
    move-result v2

    .line 157
    if-ne v2, v10, :cond_9

    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 161
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 169
    move-result v2

    .line 170
    if-ne v2, v9, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v3, 0x8

    .line 175
    :goto_2
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 187
    move-result v3

    .line 188
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 191
    if-ne v2, v6, :cond_a

    .line 193
    int-to-long v2, v3

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 197
    move-result-wide v6

    .line 198
    add-long/2addr v6, v2

    .line 199
    add-long v6, v6, v16

    .line 201
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_b

    .line 216
    int-to-long v2, v3

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v2

    .line 222
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(I)V

    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 230
    :goto_3
    return v5

    .line 231
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 233
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    .line 235
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 241
    move-result-object v3

    .line 242
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 246
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 252
    move-result v1

    .line 253
    if-ge v1, v14, :cond_d

    .line 255
    const-wide/16 v18, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 268
    move-result v3

    .line 269
    int-to-long v6, v3

    .line 270
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    .line 272
    cmp-long v3, v6, v8

    .line 274
    if-lez v3, :cond_e

    .line 276
    const-wide/16 v18, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    add-long v6, v8, v16

    .line 281
    move-wide/from16 v18, v6

    .line 283
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 286
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 289
    move-result v1

    .line 290
    if-lt v1, v14, :cond_11

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 303
    move-result v6

    .line 304
    int-to-long v6, v6

    .line 305
    add-long v6, v6, v18

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 316
    and-int/2addr v3, v14

    .line 317
    if-ne v3, v14, :cond_10

    .line 319
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(J)V

    .line 322
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd()V

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 328
    array-length v2, v1

    .line 329
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 330
    :goto_6
    if-ge v3, v2, :cond_12

    .line 332
    aget-object v6, v1, v3

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()V

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaen;J)V

    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 354
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 360
    return v5

    .line 361
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 366
    move-result-object v2

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 370
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 375
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 387
    move-result v2

    .line 388
    const v4, 0x31786469

    .line 391
    if-ne v3, v4, :cond_14

    .line 393
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 395
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    .line 397
    goto :goto_7

    .line 398
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 401
    move-result-wide v3

    .line 402
    int-to-long v1, v2

    .line 403
    add-long/2addr v3, v1

    .line 404
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 406
    :goto_7
    return v5

    .line 407
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    .line 409
    cmp-long v2, v11, v6

    .line 411
    if-eqz v2, :cond_17

    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 416
    move-result-wide v6

    .line 417
    cmp-long v2, v6, v11

    .line 419
    if-nez v2, :cond_16

    .line 421
    goto :goto_8

    .line 422
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 424
    return v5

    .line 425
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 430
    move-result-object v2

    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 434
    invoke-virtual {v6, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 442
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 449
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 454
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 459
    move-result v2

    .line 460
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    .line 462
    const v8, 0x46464952

    .line 465
    if-ne v7, v8, :cond_18

    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 469
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 472
    return v5

    .line 473
    :cond_18
    if-ne v7, v10, :cond_1c

    .line 475
    if-eq v2, v9, :cond_19

    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 481
    move-result-wide v2

    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    .line 484
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 486
    int-to-long v6, v6

    .line 487
    add-long/2addr v2, v6

    .line 488
    add-long v2, v2, v16

    .line 490
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    .line 492
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    .line 494
    if-nez v6, :cond_1b

    .line 496
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    .line 503
    and-int/2addr v6, v14

    .line 504
    if-eq v6, v14, :cond_1a

    .line 506
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadt;

    .line 510
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    .line 512
    const-wide/16 v8, 0x0

    .line 514
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 517
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 520
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 525
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 527
    return v5

    .line 528
    :cond_1b
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 531
    move-result-wide v1

    .line 532
    const-wide/16 v3, 0xc

    .line 534
    add-long/2addr v1, v3

    .line 535
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 537
    const/4 v1, 0x6

    .line 538
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 540
    return v5

    .line 541
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 544
    move-result-wide v1

    .line 545
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 547
    int-to-long v3, v3

    .line 548
    add-long/2addr v1, v3

    .line 549
    add-long v1, v1, v16

    .line 551
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 553
    return v5

    .line 554
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    .line 556
    add-int/lit8 v2, v2, -0x4

    .line 558
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 560
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 566
    move-result-object v6

    .line 567
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 569
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 572
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(ILcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaer;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 579
    move-result v2

    .line 580
    if-ne v2, v9, :cond_28

    .line 582
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 590
    if-eqz v2, :cond_27

    .line 592
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 594
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    .line 596
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    .line 598
    int-to-long v6, v2

    .line 599
    int-to-long v2, v3

    .line 600
    mul-long v6, v6, v2

    .line 602
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    move-result v3

    .line 615
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 616
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 617
    :goto_b
    if-ge v6, v3, :cond_26

    .line 619
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaej;

    .line 625
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 628
    move-result v9

    .line 629
    const v10, 0x6c727473

    .line 632
    if-ne v9, v10, :cond_25

    .line 634
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaer;

    .line 636
    add-int/lit8 v9, v14, 0x1

    .line 638
    const-class v10, Lcom/google/android/gms/internal/ads/zzaep;

    .line 640
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaep;

    .line 646
    const-class v13, Lcom/google/android/gms/internal/ads/zzaes;

    .line 648
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaes;

    .line 654
    const-string v15, "AviExtractor"

    .line 656
    if-nez v10, :cond_1e

    .line 658
    const-string v7, "Missing Stream Header"

    .line 660
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_c
    move/from16 p1, v6

    .line 665
    move-object v10, v8

    .line 666
    move/from16 v27, v9

    .line 668
    goto/16 :goto_e

    .line 670
    :cond_1e
    if-nez v13, :cond_1f

    .line 672
    const-string v7, "Missing Stream Format"

    .line 674
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    goto :goto_c

    .line 678
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    .line 680
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    .line 682
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    .line 684
    move/from16 p1, v6

    .line 686
    int-to-long v5, v8

    .line 687
    int-to-long v11, v12

    .line 688
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 690
    move/from16 v27, v9

    .line 692
    int-to-long v8, v15

    .line 693
    const-wide/32 v17, 0xf4240

    .line 696
    mul-long v22, v5, v17

    .line 698
    move-wide/from16 v20, v8

    .line 700
    move-wide/from16 v24, v11

    .line 702
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 705
    move-result-wide v5

    .line 706
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 715
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 717
    if-eqz v11, :cond_20

    .line 719
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 722
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaet;

    .line 724
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaet;

    .line 730
    if-eqz v7, :cond_21

    .line 732
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    .line 734
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 737
    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 739
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    .line 742
    move-result v7

    .line 743
    if-eq v7, v4, :cond_23

    .line 745
    const/4 v8, 0x2

    .line 746
    if-ne v7, v8, :cond_22

    .line 748
    const/4 v15, 0x2

    .line 749
    goto :goto_d

    .line 750
    :cond_22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 751
    goto :goto_e

    .line 752
    :cond_23
    move v15, v7

    .line 753
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 755
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 762
    move-result-object v9

    .line 763
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 766
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    .line 768
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 770
    move-object v13, v10

    .line 771
    move-wide/from16 v16, v5

    .line 773
    move/from16 v18, v9

    .line 775
    move-object/from16 v19, v7

    .line 777
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(IIJILcom/google/android/gms/internal/ads/zzaea;)V

    .line 780
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    .line 782
    :goto_e
    if-eqz v10, :cond_24

    .line 784
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_24
    move/from16 v14, v27

    .line 789
    goto :goto_f

    .line 790
    :cond_25
    move/from16 p1, v6

    .line 792
    :goto_f
    add-int/lit8 v6, p1, 0x1

    .line 794
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 795
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 796
    const/4 v11, 0x2

    .line 797
    const/4 v12, 0x3

    .line 798
    goto/16 :goto_b

    .line 800
    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 802
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 808
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 810
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 812
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 815
    const/4 v1, 0x3

    .line 816
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 818
    return v5

    .line 819
    :cond_27
    const-string v1, "AviHeader not found"

    .line 821
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 822
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 825
    move-result-object v1

    .line 826
    throw v1

    .line 827
    :cond_28
    move-object v2, v8

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 831
    move-result v1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    const-string v4, "Unexpected header list type "

    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 852
    move-result-object v1

    .line 853
    throw v1

    .line 854
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 856
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 859
    move-result-object v2

    .line 860
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 862
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 863
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 868
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 871
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 873
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 875
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 878
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    .line 880
    if-ne v3, v10, :cond_2b

    .line 882
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 885
    move-result v2

    .line 886
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    .line 888
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 890
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    .line 892
    if-ne v2, v9, :cond_2a

    .line 894
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 896
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    .line 898
    const/4 v1, 0x2

    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 901
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 902
    return v1

    .line 903
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    const-string v3, "hdrl expected, found: "

    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 921
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    const-string v4, "LIST expected, found: "

    .line 934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :cond_2c
    move-object v2, v8

    .line 950
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_2d

    .line 956
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 958
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 959
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 962
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 964
    return v2

    .line 965
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 967
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 970
    move-result-object v1

    .line 971
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 10
    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    cmp-long v1, p1, p3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 42
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    const/16 v1, 0xc

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 47
    if-ne p1, v0, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method
