.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Z

    .line 10
    const/16 v2, 0x47

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v10, v3, v8

    .line 40
    if-eqz v10, :cond_1

    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 63
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 75
    move-result v1

    .line 76
    add-int/lit16 v3, v1, -0xbc

    .line 78
    :goto_1
    if-lt v3, p2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 83
    move-result-object v4

    .line 84
    const/4 v8, -0x4

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    :goto_2
    const/4 v10, 0x4

    .line 87
    if-gt v8, v10, :cond_5

    .line 89
    mul-int/lit16 v10, v8, 0xbc

    .line 91
    add-int/2addr v10, v3

    .line 92
    if-lt v10, p2, :cond_2

    .line 94
    if-ge v10, v1, :cond_2

    .line 96
    aget-byte v10, v4, v10

    .line 98
    if-eq v10, v2, :cond_3

    .line 100
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/2addr v9, v7

    .line 103
    const/4 v10, 0x5

    .line 104
    if-ne v9, v10, :cond_4

    .line 106
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzfp;II)J

    .line 109
    move-result-wide v8

    .line 110
    cmp-long v4, v8, v5

    .line 112
    if-eqz v4, :cond_5

    .line 114
    move-wide v5, v8

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 124
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Z

    .line 126
    goto :goto_8

    .line 127
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 129
    cmp-long v1, v8, v5

    .line 131
    if-nez v1, :cond_8

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 136
    return v0

    .line 137
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Z

    .line 139
    if-nez v1, :cond_d

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 148
    move-result-wide v3

    .line 149
    long-to-int v1, v3

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v8, 0x0

    .line 156
    cmp-long v10, v3, v8

    .line 158
    if-eqz v10, :cond_9

    .line 160
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 165
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 179
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 191
    move-result v1

    .line 192
    :goto_5
    if-ge p2, v1, :cond_c

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 197
    move-result-object v3

    .line 198
    aget-byte v3, v3, p2

    .line 200
    if-eq v3, v2, :cond_a

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzfp;II)J

    .line 206
    move-result-wide v3

    .line 207
    cmp-long v8, v3, v5

    .line 209
    if-eqz v8, :cond_b

    .line 211
    move-wide v5, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 218
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Z

    .line 220
    :goto_8
    return v0

    .line 221
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 223
    cmp-long v1, p2, v5

    .line 225
    if-nez v1, :cond_e

    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 230
    return v0

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 233
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 236
    move-result-wide p2

    .line 237
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(J)J

    .line 242
    move-result-wide v1

    .line 243
    sub-long/2addr v1, p2

    .line 244
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 249
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Z

    .line 3
    return v0
.end method
