.class public final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzant;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzans;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzant;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 16
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
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 18
    cmp-long v3, v10, v12

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzant;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzant;->zze()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Z

    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v4, :cond_3

    .line 41
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Z

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzant;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    cmp-long v9, v5, v7

    .line 56
    if-eqz v9, :cond_2

    .line 58
    new-instance v15, Lcom/google/android/gms/internal/ads/zzans;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzant;->zzd()Lcom/google/android/gms/internal/ads/zzfw;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzfw;JJ)V

    .line 73
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzans;

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadt;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v14, 0x0

    .line 95
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 98
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 101
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzans;

    .line 103
    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 120
    if-eqz v3, :cond_6

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-wide v10, v12

    .line 129
    :goto_3
    const/4 v2, -0x1

    .line 130
    cmp-long v3, v10, v12

    .line 132
    if-eqz v3, :cond_8

    .line 134
    const-wide/16 v5, 0x4

    .line 136
    cmp-long v3, v10, v5

    .line 138
    if-ltz v3, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return v2

    .line 142
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-interface {v1, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 157
    return v2

    .line 158
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x1b9

    .line 171
    if-ne v3, v5, :cond_a

    .line 173
    return v2

    .line 174
    :cond_a
    const/16 v2, 0x1ba

    .line 176
    if-ne v3, v2, :cond_b

    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 186
    const/16 v3, 0xa

    .line 188
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 193
    const/16 v3, 0x9

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 198
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 203
    move-result v2

    .line 204
    and-int/lit8 v2, v2, 0x7

    .line 206
    add-int/lit8 v2, v2, 0xe

    .line 208
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 211
    return v6

    .line 212
    :cond_b
    const/16 v2, 0x1bb

    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v7, 0x6

    .line 216
    if-ne v3, v2, :cond_c

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 223
    move-result-object v2

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 226
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 229
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 234
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v7

    .line 241
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 244
    return v6

    .line 245
    :cond_c
    shr-int/lit8 v2, v3, 0x8

    .line 247
    const/4 v4, 0x1

    .line 248
    if-eq v2, v4, :cond_d

    .line 250
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 252
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 255
    return v6

    .line 256
    :cond_d
    and-int/lit16 v2, v3, 0xff

    .line 258
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Landroid/util/SparseArray;

    .line 260
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/google/android/gms/internal/ads/zzanv;

    .line 266
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Z

    .line 268
    if-nez v9, :cond_13

    .line 270
    if-nez v8, :cond_11

    .line 272
    const/16 v9, 0xbd

    .line 274
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 275
    if-ne v2, v9, :cond_e

    .line 277
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamo;

    .line 279
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    .line 282
    const/4 v4, 0x1

    .line 283
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Z

    .line 285
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 288
    move-result-wide v9

    .line 289
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:J

    .line 291
    :goto_5
    move-object v10, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x1

    .line 294
    and-int/lit16 v9, v3, 0xe0

    .line 296
    const/16 v11, 0xc0

    .line 298
    if-ne v9, v11, :cond_f

    .line 300
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanm;

    .line 302
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    .line 305
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Z

    .line 307
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 310
    move-result-wide v9

    .line 311
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:J

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    and-int/lit16 v3, v3, 0xf0

    .line 316
    const/16 v9, 0xe0

    .line 318
    if-ne v3, v9, :cond_10

    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/zzana;

    .line 322
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 325
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Z

    .line 327
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 330
    move-result-wide v9

    .line 331
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:J

    .line 333
    goto :goto_5

    .line 334
    :cond_10
    :goto_6
    if-eqz v10, :cond_11

    .line 336
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaok;

    .line 338
    const/high16 v8, -0x80000000

    .line 340
    const/16 v9, 0x100

    .line 342
    invoke-direct {v3, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    .line 345
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 347
    invoke-interface {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 350
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 352
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanv;

    .line 354
    invoke-direct {v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzamy;Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 357
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Landroid/util/SparseArray;

    .line 359
    invoke-virtual {v3, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Z

    .line 364
    const-wide/32 v9, 0x100000

    .line 367
    if-eqz v2, :cond_12

    .line 369
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Z

    .line 371
    if-eqz v2, :cond_12

    .line 373
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:J

    .line 375
    const-wide/16 v9, 0x2000

    .line 377
    add-long/2addr v9, v2

    .line 378
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 381
    move-result-wide v2

    .line 382
    cmp-long v11, v2, v9

    .line 384
    if-lez v11, :cond_13

    .line 386
    const/4 v2, 0x1

    .line 387
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Z

    .line 389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 391
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 394
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 399
    move-result-object v2

    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 402
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 405
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 407
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 415
    move-result v2

    .line 416
    add-int/2addr v2, v7

    .line 417
    if-nez v8, :cond_14

    .line 419
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 422
    goto :goto_7

    .line 423
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 425
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 428
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 437
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 439
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 442
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 444
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 447
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 456
    :goto_7
    return v6
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    return-void
.end method

.method public final zzd(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(J)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzans;

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanv;->zzb()V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
