.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzaoq;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 18
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    if-eq v2, v5, :cond_d

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 28
    if-eq v2, v10, :cond_2

    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 32
    cmp-long v2, v10, v8

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 85
    cmp-long v5, v10, v8

    .line 87
    if-eqz v5, :cond_3

    .line 89
    const-wide v12, 0xffffffffL

    .line 94
    cmp-long v5, v2, v12

    .line 96
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 111
    if-eqz v3, :cond_4

    .line 113
    cmp-long v3, v10, v1

    .line 115
    if-lez v3, :cond_4

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v5, "Data exceeds input length: "

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, ", "

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v5, "WavExtractor"

    .line 144
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 149
    move-wide v10, v1

    .line 150
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 157
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(IJ)V

    .line 160
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 162
    return v6

    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzaot;

    .line 166
    move-result-object v15

    .line 167
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaot;->zza:I

    .line 169
    const/16 v2, 0x11

    .line 171
    if-ne v1, v2, :cond_6

    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 179
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;)V

    .line 182
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v2, 0x6

    .line 186
    if-ne v1, v2, :cond_7

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 190
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 192
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 194
    const-string v16, "audio/g711-alaw"

    .line 196
    const/16 v17, -0x1

    .line 198
    move-object v12, v1

    .line 199
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 202
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v2, 0x7

    .line 206
    if-ne v1, v2, :cond_8

    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 210
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 214
    const-string v16, "audio/g711-mlaw"

    .line 216
    const/16 v17, -0x1

    .line 218
    move-object v12, v1

    .line 219
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 227
    if-eq v1, v5, :cond_b

    .line 229
    if-eq v1, v10, :cond_a

    .line 231
    const v3, 0xfffe

    .line 234
    if-eq v1, v3, :cond_b

    .line 236
    :cond_9
    const/16 v17, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const/16 v3, 0x20

    .line 241
    if-ne v2, v3, :cond_9

    .line 243
    const/16 v17, 0x4

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzk(I)I

    .line 249
    move-result v4

    .line 250
    move/from16 v17, v4

    .line 252
    :goto_1
    if-eqz v17, :cond_c

    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 256
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 258
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 260
    const-string v16, "audio/raw"

    .line 262
    move-object v12, v1

    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 268
    :goto_2
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 270
    return v6

    .line 271
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v3, "Unsupported WAV format type: "

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 295
    const/16 v3, 0x8

    .line 297
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    .line 303
    move-result-object v4

    .line 304
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    .line 306
    const v10, 0x64733634

    .line 309
    if-eq v5, v10, :cond_e

    .line 311
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 314
    goto :goto_3

    .line 315
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 317
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 320
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzr()J

    .line 333
    move-result-wide v8

    .line 334
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    .line 336
    long-to-int v2, v4

    .line 337
    add-int/2addr v2, v3

    .line 338
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 341
    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 343
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 345
    return v6

    .line 346
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 349
    move-result-wide v7

    .line 350
    const-wide/16 v9, 0x0

    .line 352
    cmp-long v2, v7, v9

    .line 354
    if-nez v2, :cond_10

    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 359
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 362
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 364
    if-eq v2, v3, :cond_11

    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 368
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 371
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_12

    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 383
    move-result-wide v2

    .line 384
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 387
    move-result-wide v7

    .line 388
    sub-long/2addr v2, v7

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 391
    long-to-int v3, v2

    .line 392
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 395
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 397
    :goto_5
    return v6

    .line 398
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 400
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 404
    move-result-object v1

    .line 405
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 14
    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
