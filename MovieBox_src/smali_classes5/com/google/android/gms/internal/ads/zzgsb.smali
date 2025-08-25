.class public final Lcom/google/android/gms/internal/ads/zzgsb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Ljava/lang/String;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/String;

    .line 26
    aput-object v2, v1, v0

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Ljava/lang/String;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/String;

    .line 26
    aput-object v2, v1, v0

    .line 28
    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:I

    .line 3
    return v0
.end method
