.class abstract Lcom/google/android/libraries/places/api/model/zzag;
.super Lcom/google/android/libraries/places/api/model/SpecialDay;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/SpecialDay;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null date"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->isExceptional()Z

    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    const/16 v2, 0x4d5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 21
    :goto_0
    mul-int v0, v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final isExceptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "SpecialDay{date="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", exceptional="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "}"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
