.class abstract Lcom/google/android/libraries/places/api/model/zzr;
.super Lcom/google/android/libraries/places/api/model/OpeningHours;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Ljava/util/List;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null weekdayText"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null specialDays"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null periods"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getSpecialDays()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSpecialDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getWeekdayText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Ljava/util/List;

    .line 26
    mul-int v0, v0, v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    .line 35
    mul-int v0, v0, v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "OpeningHours{hoursType="

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", periods="

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", specialDays="

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", weekdayText="

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "}"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
