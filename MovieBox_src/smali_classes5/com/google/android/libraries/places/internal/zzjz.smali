.class final Lcom/google/android/libraries/places/internal/zzjz;
.super Lcom/google/android/libraries/places/internal/zzkb;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 10
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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzkb;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkb;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zza()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zzc()I

    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "AUTOCOMPLETE_WIDGET"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "PROGRAMMATIC_API"

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "ClientProfile{packageName="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", versionCode="

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", requestSource="

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "}"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 3
    return v0
.end method
