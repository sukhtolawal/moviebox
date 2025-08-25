.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanz;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzd:Lcom/google/android/gms/internal/ads/zzani;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzann;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzani;->zzc([BII)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p1

    .line 46
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    .line 53
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_7

    .line 59
    add-int/lit8 v5, v4, 0x3

    .line 61
    aget-byte v7, v3, v5

    .line 63
    and-int/lit8 v7, v7, 0x7e

    .line 65
    sub-int v8, v4, v1

    .line 67
    if-lez v8, :cond_1

    .line 69
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanj;->zzf([BII)V

    .line 72
    :cond_1
    sub-int v12, v2, v4

    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 76
    int-to-long v13, v12

    .line 77
    sub-long v10, v9, v13

    .line 79
    if-gez v8, :cond_2

    .line 81
    neg-int v4, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 88
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 90
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzani;->zzb(JIZ)V

    .line 93
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 95
    if-nez v13, :cond_3

    .line 97
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 99
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 102
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 104
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 107
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 109
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 112
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_3

    .line 120
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_3

    .line 128
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 130
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_3

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 138
    move/from16 v19, v5

    .line 140
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Ljava/lang/String;

    .line 142
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 144
    move/from16 v20, v2

    .line 146
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 148
    add-int/2addr v2, v6

    .line 149
    move-object/from16 v21, v3

    .line 151
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 153
    add-int/2addr v2, v3

    .line 154
    new-array v2, v2, [B

    .line 156
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 158
    move/from16 v22, v12

    .line 160
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 161
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 166
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 168
    move-wide/from16 v23, v10

    .line 170
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 172
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 177
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 179
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 181
    add-int/2addr v6, v10

    .line 182
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 184
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 189
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 191
    const/4 v10, 0x5

    .line 192
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    .line 195
    move-result-object v3

    .line 196
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    .line 198
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    .line 200
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    .line 202
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    .line 204
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    .line 206
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 208
    move/from16 v25, v6

    .line 210
    move/from16 v26, v10

    .line 212
    move/from16 v27, v11

    .line 214
    move/from16 v28, v12

    .line 216
    move-object/from16 v29, v13

    .line 218
    move/from16 v30, v14

    .line 220
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    .line 226
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 229
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 232
    const-string v5, "video/hevc"

    .line 234
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 237
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 240
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    .line 242
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 245
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    .line 247
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 250
    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    .line 252
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 255
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    .line 257
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 260
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 265
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    .line 267
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 270
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    .line 272
    add-int/lit8 v6, v6, 0x8

    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 277
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    .line 279
    add-int/lit8 v6, v6, 0x8

    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    .line 291
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    .line 293
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 296
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 313
    goto :goto_2

    .line 314
    :cond_3
    move/from16 v20, v2

    .line 316
    move-object/from16 v21, v3

    .line 318
    move/from16 v19, v5

    .line 320
    move-wide/from16 v23, v10

    .line 322
    move/from16 v22, v12

    .line 324
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 326
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 332
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 334
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 336
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 338
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 346
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 348
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 359
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 361
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 364
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 366
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_5

    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 374
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 376
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 378
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 381
    move-result v1

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 384
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 386
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 388
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 391
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 393
    const/4 v2, 0x5

    .line 394
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 397
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 399
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 401
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 404
    :cond_5
    const/4 v1, 0x1

    .line 405
    shr-int/lit8 v1, v7, 0x1

    .line 407
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    .line 409
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 413
    move-wide/from16 v10, v23

    .line 415
    move/from16 v12, v22

    .line 417
    move v13, v1

    .line 418
    move/from16 v16, v2

    .line 420
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzani;->zze(JIIJZ)V

    .line 423
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 425
    if-nez v2, :cond_6

    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 429
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 434
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 437
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 439
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 442
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 444
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 449
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 452
    move-object/from16 v6, p1

    .line 454
    move/from16 v1, v19

    .line 456
    move/from16 v2, v20

    .line 458
    move-object/from16 v3, v21

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanj;->zzf([BII)V

    .line 465
    :cond_8
    return-void
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzani;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzani;->zza(J)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzani;->zzd()V

    .line 49
    :cond_0
    return-void
.end method
