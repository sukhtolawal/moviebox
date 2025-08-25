.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Lcom/google/android/gms/internal/ads/zzfvn;
.source "source.java"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Landroid/os/IBinder;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:F

    .line 12
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:I

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Landroid/os/IBinder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zze()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzk()Z

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzg()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:I

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:F

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zza()F

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb()I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:I

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzh()Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzf()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzf()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzj()Ljava/lang/String;

    .line 114
    return v0

    .line 115
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Ljava/lang/String;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int v0, v0, v1

    .line 24
    xor-int/lit16 v0, v0, 0x4d5

    .line 26
    mul-int v0, v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:F

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:I

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_1
    const v4, 0x22cd8cdb

    .line 57
    mul-int v0, v0, v4

    .line 59
    xor-int/2addr v0, v2

    .line 60
    const v2, -0x2aff6277

    .line 63
    mul-int v0, v0, v2

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int v0, v0, v1

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "OverlayDisplayShowRequest{windowToken="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", stableSessionToken=false, appId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", layoutGravity="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", layoutVerticalMargin="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:F

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", displayMode=0, sessionToken=null, windowWidthPx="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:I

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:F

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:I

    .line 3
    return v0
.end method

.method public final zze()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
