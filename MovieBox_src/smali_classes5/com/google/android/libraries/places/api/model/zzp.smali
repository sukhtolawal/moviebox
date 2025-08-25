.class abstract Lcom/google/android/libraries/places/api/model/zzp;
.super Lcom/google/android/libraries/places/api/model/LocalTime;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:I

    .line 8
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:I

    .line 3
    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocalTime{hours="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minutes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
