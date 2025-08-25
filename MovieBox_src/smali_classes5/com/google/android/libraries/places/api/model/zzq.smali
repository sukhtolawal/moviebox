.class final Lcom/google/android/libraries/places/api/model/zzq;
.super Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"periods\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getSpecialDays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"specialDays\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getWeekdayText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"weekdayText\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object p0
.end method

.method public final setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null periods"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null specialDays"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null weekdayText"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/model/zzbe;

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 18
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzbe;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/util/List;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, " periods"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/util/List;

    .line 38
    if-nez v1, :cond_3

    .line 40
    const-string v1, " specialDays"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    .line 47
    if-nez v1, :cond_4

    .line 49
    const-string v1, " weekdayText"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Missing required properties:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method
