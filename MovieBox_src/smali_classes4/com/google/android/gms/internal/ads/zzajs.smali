.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzake;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzake;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 9
    if-ltz v3, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajs;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 21
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    if-eqz v2, :cond_b

    .line 13
    if-eq v2, v3, :cond_c

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    if-eq v2, v10, :cond_9

    .line 21
    return-wide v6

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 26
    cmp-long v13, v2, v11

    .line 28
    if-nez v13, :cond_1

    .line 30
    :goto_0
    move-wide v11, v6

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 39
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_3

    .line 45
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 47
    cmp-long v13, v11, v2

    .line 49
    if-eqz v13, :cond_2

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "No ogg page can be found."

    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 63
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 69
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 71
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 73
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 75
    sub-long/2addr v11, v14

    .line 76
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 78
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 80
    add-int/2addr v8, v9

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    cmp-long v9, v11, v16

    .line 85
    if-ltz v9, :cond_4

    .line 87
    const-wide/32 v16, 0x11940

    .line 90
    cmp-long v13, v11, v16

    .line 92
    if-gez v13, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-gez v9, :cond_5

    .line 97
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 99
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-long v2, v8

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 106
    move-result-wide v16

    .line 107
    add-long v2, v16, v2

    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 111
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 113
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 115
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 117
    sub-long v16, v2, v13

    .line 119
    const-wide/32 v18, 0x186a0

    .line 122
    cmp-long v15, v16, v18

    .line 124
    if-gez v15, :cond_6

    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v4, v8

    .line 131
    if-gtz v9, :cond_7

    .line 133
    const-wide/16 v8, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v8, 0x1

    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 141
    move-result-wide v19

    .line 142
    mul-long v4, v4, v8

    .line 144
    sub-long v19, v19, v4

    .line 146
    mul-long v11, v11, v16

    .line 148
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    .line 150
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 152
    sub-long/2addr v4, v8

    .line 153
    div-long/2addr v11, v4

    .line 154
    add-long v4, v19, v11

    .line 156
    add-long/2addr v2, v6

    .line 157
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    move-result-wide v11

    .line 165
    :goto_3
    cmp-long v2, v11, v6

    .line 167
    if-eqz v2, :cond_8

    .line 169
    return-wide v11

    .line 170
    :cond_8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 172
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 174
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 179
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 185
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 187
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 189
    cmp-long v5, v3, v8

    .line 191
    if-lez v5, :cond_a

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 196
    const/4 v1, 0x4

    .line 197
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 199
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 201
    const-wide/16 v4, 0x2

    .line 203
    add-long/2addr v1, v4

    .line 204
    neg-long v1, v1

    .line 205
    return-wide v1

    .line 206
    :cond_a
    const-wide/16 v4, 0x2

    .line 208
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 210
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 212
    add-int/2addr v3, v2

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 216
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 217
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 226
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 228
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 230
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 236
    move-result-wide v4

    .line 237
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:J

    .line 239
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 241
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 243
    const-wide/32 v10, -0xff1b

    .line 246
    add-long/2addr v8, v10

    .line 247
    cmp-long v2, v8, v4

    .line 249
    if-lez v2, :cond_c

    .line 251
    return-wide v8

    .line 252
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zza()V

    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 259
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 267
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 268
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 273
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 275
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 277
    add-int/2addr v5, v2

    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 281
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 286
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 288
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 290
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 292
    const/4 v9, 0x4

    .line 293
    and-int/2addr v8, v9

    .line 294
    if-eq v8, v9, :cond_e

    .line 296
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 302
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 305
    move-result-wide v8

    .line 306
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 308
    cmp-long v2, v8, v10

    .line 310
    if-gez v2, :cond_e

    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 314
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 322
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 324
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 326
    add-int/2addr v8, v2

    .line 327
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 336
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 341
    const/4 v1, 0x4

    .line 342
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 344
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:J

    .line 346
    return-wide v1

    .line 347
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 349
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 352
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 12
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v4
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    .line 35
    return-void
.end method
