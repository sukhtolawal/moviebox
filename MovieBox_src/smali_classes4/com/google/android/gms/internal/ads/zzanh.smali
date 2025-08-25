.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzann;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzi:Lcom/google/android/gms/internal/ads/zzang;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[Z

    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_a

    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 53
    aget-byte v6, v3, v5

    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 57
    sub-int v6, v4, v1

    .line 59
    if-lez v6, :cond_0

    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zzf([BII)V

    .line 64
    :cond_0
    sub-int v1, v2, v4

    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    .line 68
    int-to-long v11, v1

    .line 69
    sub-long v8, v7, v11

    .line 71
    if-gez v6, :cond_1

    .line 73
    neg-int v6, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    .line 78
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 80
    const/4 v13, 0x4

    .line 81
    if-eqz v7, :cond_3

    .line 83
    :cond_2
    move/from16 v17, v2

    .line 85
    move/from16 v16, v5

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 96
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 99
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 101
    if-nez v7, :cond_4

    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 111
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 126
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 128
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 130
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 139
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 141
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 143
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 152
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 154
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 156
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 162
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 166
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 169
    move-result-object v4

    .line 170
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 172
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 174
    move/from16 v16, v5

    .line 176
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 178
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    .line 186
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 189
    move/from16 v17, v2

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Ljava/lang/String;

    .line 193
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 196
    const-string v2, "video/avc"

    .line 198
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 201
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 204
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 206
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 209
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 216
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 219
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 221
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 224
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 226
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 229
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 231
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 234
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 236
    add-int/lit8 v5, v5, 0x8

    .line 238
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 241
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 243
    add-int/lit8 v5, v5, 0x8

    .line 245
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    .line 255
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 257
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 260
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 275
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzc(Lcom/google/android/gms/internal/ads/zzgl;)V

    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 288
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    move/from16 v17, v2

    .line 296
    move/from16 v16, v5

    .line 298
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 306
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 310
    const/4 v5, 0x4

    .line 311
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 314
    move-result-object v2

    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 317
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzang;->zzc(Lcom/google/android/gms/internal/ads/zzgl;)V

    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const/4 v5, 0x4

    .line 327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 335
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 337
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 339
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 345
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzang;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 353
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 355
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 361
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 363
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 365
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 367
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 370
    move-result v2

    .line 371
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 373
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 375
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 377
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 380
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 382
    const/4 v4, 0x4

    .line 383
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 388
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 390
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzanz;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 393
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 395
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 397
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzf(JIZ)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 403
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 404
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:Z

    .line 406
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    .line 408
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 410
    if-nez v1, :cond_9

    .line 412
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 414
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 417
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 419
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 422
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 424
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 427
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 429
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:Z

    .line 431
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzang;->zze(JIJZ)V

    .line 434
    move/from16 v1, v16

    .line 436
    move/from16 v2, v17

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanh;->zzf([BII)V

    .line 443
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzaea;ZZ)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzang;->zza(J)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:Z

    .line 15
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[Z

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzann;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Lcom/google/android/gms/internal/ads/zzann;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Lcom/google/android/gms/internal/ads/zzann;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzang;->zzd()V

    .line 42
    :cond_0
    return-void
.end method
