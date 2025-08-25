.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajo;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field public zzd:Lcom/google/android/gms/internal/ads/zzajp;

.field public zze:Lcom/google/android/gms/internal/ads/zzaix;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 42
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajb;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 20
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[B

    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    move v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(I)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_2

    .line 42
    if-eqz p2, :cond_3

    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 49
    if-eq v4, v5, :cond_4

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x80

    .line 55
    :goto_2
    or-int/2addr v7, v2

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 59
    move-result-object v8

    .line 60
    int-to-byte v7, v7

    .line 61
    aput-byte v7, v8, v1

    .line 63
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 70
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 73
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 75
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 78
    if-nez v5, :cond_5

    .line 80
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 v0, 0x6

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    const/16 v7, 0x8

    .line 87
    if-nez v3, :cond_6

    .line 89
    int-to-byte p2, p2

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 92
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    aput-byte v1, v8, v1

    .line 103
    aput-byte v4, v8, v4

    .line 105
    aput-byte v1, v8, v6

    .line 107
    aput-byte p2, v8, v5

    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v8, v1

    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v8, v1

    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v8, v0

    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v8, p2

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 140
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 143
    add-int/lit8 v2, v2, 0x9

    .line 145
    return v2

    .line 146
    :cond_6
    add-int/2addr v2, v4

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 154
    move-result v3

    .line 155
    const/4 v8, -0x2

    .line 156
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 159
    mul-int/lit8 v3, v3, 0x6

    .line 161
    add-int/2addr v3, v6

    .line 162
    if-eqz p2, :cond_7

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 178
    aget-byte p1, v0, v6

    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 182
    shl-int/2addr p1, v7

    .line 183
    aget-byte v1, v0, v5

    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 187
    or-int/2addr p1, v1

    .line 188
    add-int/2addr p1, p2

    .line 189
    shr-int/lit8 p2, p1, 0x8

    .line 191
    and-int/lit16 p2, p2, 0xff

    .line 193
    int-to-byte p2, p2

    .line 194
    aput-byte p2, v0, v6

    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 198
    int-to-byte p1, p1

    .line 199
    aput-byte p1, v0, v5

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 203
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 205
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 208
    add-int/2addr v2, v3

    .line 209
    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 29
    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
