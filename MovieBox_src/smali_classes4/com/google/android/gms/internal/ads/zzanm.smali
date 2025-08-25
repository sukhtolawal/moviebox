.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 46
    if-lt v1, v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v6, v0, v4

    .line 57
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 68
    const/4 v7, 0x1

    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 71
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 117
    if-lt v4, v5, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:Z

    .line 152
    if-nez v4, :cond_4

    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 159
    const-wide/32 v8, 0xf4240

    .line 162
    mul-long v6, v6, v8

    .line 164
    int-to-long v8, v0

    .line 165
    div-long/2addr v6, v8

    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:J

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 185
    const/16 v4, 0x1000

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 192
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 199
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 212
    move-result-object v0

    .line 213
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 215
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:Z

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 229
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 232
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 247
    move-result v5

    .line 248
    :goto_2
    if-ge v4, v5, :cond_9

    .line 250
    add-int/lit8 v6, v4, 0x1

    .line 252
    aget-byte v7, v0, v4

    .line 254
    and-int/lit16 v8, v7, 0xff

    .line 256
    const/16 v9, 0xff

    .line 258
    if-ne v8, v9, :cond_6

    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 263
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 265
    if-eqz v9, :cond_7

    .line 267
    and-int/lit16 v7, v7, 0xe0

    .line 269
    const/16 v9, 0xe0

    .line 271
    if-ne v7, v9, :cond_7

    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 276
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 278
    if-eqz v7, :cond_8

    .line 280
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 283
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 285
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 290
    move-result-object v3

    .line 291
    aget-byte v0, v0, v4

    .line 293
    aput-byte v0, v3, v2

    .line 295
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 297
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    move v4, v6

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 15
    return-void
.end method
