.class public final Lcom/google/android/gms/internal/ads/zzgjv;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjt;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgjt;Lcom/google/android/gms/internal/ads/zzgju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 21
    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "AesGcmSiv Parameters (variant: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "-byte key)"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 3
    return-object v0
.end method
