.class public final Lcom/google/android/gms/internal/ads/zzgqx;
.super Lcom/google/android/gms/internal/ads/zzgra;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqu;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgqu;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 12
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzd()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 35
    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "HMAC Parameters (variant: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hashType: "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "-byte tags, and "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "-byte key)"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unknown variant"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    return-object v0
.end method
