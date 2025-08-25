.class abstract Lcom/google/android/libraries/places/api/model/zzai;
.super Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/LocalDate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

.field private final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzd:Z

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null time"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null day"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzd:Z

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->isTruncated()Z

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    return-object v0
.end method

.method public final getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 3
    return-object v0
.end method

.method public final getTime()Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 13
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int v0, v0, v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 26
    mul-int v0, v0, v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzd:Z

    .line 36
    if-eq v1, v3, :cond_1

    .line 38
    const/16 v1, 0x4d5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x4cf

    .line 43
    :goto_1
    mul-int v0, v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzd:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzai;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "TimeOfWeek{date="

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", day="

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", time="

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", truncated="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzai;->zzd:Z

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
