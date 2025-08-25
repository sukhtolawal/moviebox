.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzghx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghw;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzghx;Lcom/google/android/gms/internal/ads/zzghw;Lcom/google/android/gms/internal/ads/zzghy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzghz;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 48
    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 53
    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

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
    const-string v3, "AesCtrHmacAead Parameters (variant: "

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "-byte IV, and "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "-byte tags, and "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "-byte AES key, and "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "-byte HMAC key)"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    .line 3
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzghw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    return-object v0
.end method
