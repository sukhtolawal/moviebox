.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "source.java"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaff;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Video format not supported: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzh()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 19
    if-nez v2, :cond_4

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 56
    const-string v3, "video/avc"

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 95
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 97
    return v6

    .line 98
    :cond_0
    if-ne v2, v5, :cond_4

    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 102
    if-eqz v2, :cond_4

    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 106
    if-ne v2, v5, :cond_1

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 113
    if-nez v7, :cond_2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v11, v2

    .line 120
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 125
    move-result-object v2

    .line 126
    aput-byte v6, v2, v6

    .line 128
    aput-byte v6, v2, v5

    .line 130
    const/4 v7, 0x2

    .line 131
    aput-byte v6, v2, v7

    .line 133
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 135
    const/4 v7, 0x4

    .line 136
    rsub-int/lit8 v2, v2, 0x4

    .line 138
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_3

    .line 145
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 150
    move-result-object v8

    .line 151
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 153
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 156
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 158
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 161
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 172
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 174
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 176
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 179
    add-int/lit8 v12, v12, 0x4

    .line 181
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 183
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 186
    add-int/2addr v12, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 190
    mul-long v3, v3, v1

    .line 192
    add-long v9, p2, v3

    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 196
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 198
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 201
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 203
    return v5

    .line 204
    :cond_4
    return v6
.end method
