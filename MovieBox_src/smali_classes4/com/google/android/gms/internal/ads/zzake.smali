.class abstract Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajz;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakb;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfp;)J
.end method

.method public zzb(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 26
    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 23
    if-eq v1, v6, :cond_7

    .line 25
    if-eq v1, v12, :cond_0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    cmp-long v1, v7, v9

    .line 39
    if-ltz v1, :cond_1

    .line 41
    move-object/from16 v1, p2

    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 45
    const/4 v5, 0x1

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    cmp-long v1, v7, v3

    .line 50
    if-gez v1, :cond_2

    .line 52
    const-wide/16 v14, 0x2

    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)V

    .line 59
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 61
    if-nez v1, :cond_3

    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajz;->zze()Lcom/google/android/gms/internal/ads/zzadu;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 77
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 79
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 81
    cmp-long v1, v6, v9

    .line 83
    if-gtz v1, :cond_5

    .line 85
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 100
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzake;->zza(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 109
    move-result-wide v1

    .line 110
    cmp-long v5, v1, v9

    .line 112
    if-ltz v5, :cond_6

    .line 114
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 116
    add-long v7, v5, v1

    .line 118
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 120
    cmp-long v12, v7, v9

    .line 122
    if-ltz v12, :cond_6

    .line 124
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzake;->zzf(J)J

    .line 127
    move-result-wide v15

    .line 128
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 137
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 139
    const/16 v17, 0x1

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 144
    move-result v18

    .line 145
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 152
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 154
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 156
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 159
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 164
    long-to-int v2, v1

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 167
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 170
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 172
    return v13

    .line 173
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 181
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 183
    goto/16 :goto_5

    .line 185
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 188
    move-result-wide v7

    .line 189
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 191
    sub-long/2addr v7, v9

    .line 192
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 194
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 199
    move-result-object v1

    .line 200
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 202
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 217
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 219
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 221
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 223
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 225
    if-nez v2, :cond_b

    .line 227
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 229
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 232
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 234
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 238
    if-eqz v1, :cond_c

    .line 240
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 246
    move-result-wide v1

    .line 247
    cmp-long v5, v1, v3

    .line 249
    if-nez v5, :cond_d

    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 253
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    .line 257
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajx;->zzb()Lcom/google/android/gms/internal/ads/zzajy;

    .line 265
    move-result-object v1

    .line 266
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 268
    and-int/lit8 v2, v2, 0x4

    .line 270
    if-eqz v2, :cond_e

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 275
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajs;

    .line 277
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 282
    move-result-wide v4

    .line 283
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 285
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 287
    add-int/2addr v0, v6

    .line 288
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 290
    int-to-long v6, v0

    .line 291
    move-object v0, v14

    .line 292
    move-object/from16 v1, p0

    .line 294
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzake;JJJJZ)V

    .line 297
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 299
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 301
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzd()V

    .line 306
    goto/16 :goto_1

    .line 308
    :goto_5
    return v5
.end method

.method public final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long p1, p1, v2

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final zzg(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 9
    return-void
.end method

.method public zzi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 3
    return-void
.end method

.method public final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzc()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajz;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 40
    :cond_1
    return-void
.end method
