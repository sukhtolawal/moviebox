.class final Lcom/google/android/gms/internal/ads/zzajx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 27
    return-void
.end method

.method private final zzf(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[I

    .line 20
    aget v1, v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzajy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 39
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 21
    if-gez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zzf(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 74
    return v1

    .line 75
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzf(I)I

    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 87
    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_8

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 109
    move-result v4

    .line 110
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzacv;[BII)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 116
    return v1

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v0

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 129
    add-int/lit8 v4, v3, -0x1

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[I

    .line 133
    aget v0, v0, v4

    .line 135
    const/16 v4, 0xff

    .line 137
    if-eq v0, v4, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 141
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 147
    if-ne v3, v0, :cond_9

    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_a
    return v2
.end method
