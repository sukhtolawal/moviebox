.class abstract Lcom/google/android/libraries/places/api/model/zzn;
.super Lcom/google/android/libraries/places/api/model/LocalDate;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzc:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzc:I

    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:I

    .line 3
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:I

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 14
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzc:I

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method
