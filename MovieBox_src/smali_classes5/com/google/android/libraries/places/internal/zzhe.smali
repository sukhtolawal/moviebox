.class final Lcom/google/android/libraries/places/internal/zzhe;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzb:Lcom/google/android/libraries/places/internal/zzaov;

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzc:Lcom/google/android/libraries/places/internal/zzaov;

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzd:Lcom/google/android/libraries/places/internal/zzaov;

    .line 25
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 36
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 38
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 41
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzl:Lcom/google/android/libraries/places/internal/zzapg;

    .line 43
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 48
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzg:Lcom/google/android/libraries/places/internal/zzapg;

    .line 50
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 55
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzj:Lcom/google/android/libraries/places/internal/zzapg;

    .line 57
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 62
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzd:Lcom/google/android/libraries/places/internal/zzapg;

    .line 64
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 69
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzi:Lcom/google/android/libraries/places/internal/zzapg;

    .line 71
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 76
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzb:Lcom/google/android/libraries/places/internal/zzapg;

    .line 78
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 83
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzc:Lcom/google/android/libraries/places/internal/zzapg;

    .line 85
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 90
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzf:Lcom/google/android/libraries/places/internal/zzapg;

    .line 92
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 97
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzh:Lcom/google/android/libraries/places/internal/zzapg;

    .line 99
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 104
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzn:Lcom/google/android/libraries/places/internal/zzapg;

    .line 106
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 111
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzk:Lcom/google/android/libraries/places/internal/zzapg;

    .line 113
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 118
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzm:Lcom/google/android/libraries/places/internal/zzapg;

    .line 120
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 125
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zze:Lcom/google/android/libraries/places/internal/zzapg;

    .line 127
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 138
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 140
    return-void
.end method

.method private final zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zze()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/places/internal/zzape;

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zzf()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zzc()Lcom/google/android/libraries/places/internal/zzapd;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhe;->zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v6, v4

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zze()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zza()Lcom/google/android/libraries/places/internal/zzapd;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhe;->zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzg()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zza()Lcom/google/android/libraries/places/internal/zzapg;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 95
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzf()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/libraries/places/internal/zzapi;

    .line 129
    const/4 v3, 0x1

    .line 130
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapi;->zzc()Lcom/google/android/libraries/places/internal/zzaxm;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 148
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v0, v1

    .line 163
    const-string p1, "Special day is not properly defined: %s"

    .line 165
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Unexpected server error: "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v0
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method private static final zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    return-object p0
.end method

.method private static final zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxp;->zze()D

    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method private static final zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zzf()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zze()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zzc()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    .line 3
    const-string v1, "a"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/google/android/libraries/places/internal/zzsc;->zza:I

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsb;->zza:Lcom/google/android/libraries/places/internal/zzsb;

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsb;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsa;->zzc(Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzsa;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsa;->zza()Lcom/google/android/libraries/places/internal/zzrz;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrz;->zza()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zzd()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zzf()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zze()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Author name not provided for an AuthorAttribution result."

    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private static final zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzc()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzi()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzg()Lcom/google/android/libraries/places/internal/zzaxm;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36
    const-string p0, "Day of week must an integer between 0 and 6"

    .line 38
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzh()Z

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzq()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzx()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move-object v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/libraries/places/internal/zzaoo;

    .line 54
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaoo;->zzc()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaoo;->zze()Ljava/util/List;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaoo;->zzd()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v4

    .line 94
    const-string v0, "AddressComponent is not properly defined: %s."

    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzy()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v3

    .line 120
    const-string v7, "https:"

    .line 122
    const-string v8, "//"

    .line 124
    if-eqz v3, :cond_2

    .line 126
    move-object v3, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/google/android/libraries/places/internal/zzaos;

    .line 149
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzaos;->zzd()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_3

    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzaos;->zzc()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v10, v9}, Lcom/google/android/libraries/places/internal/zzhe;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzg()Lcom/google/android/libraries/places/internal/zzaov;

    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 184
    invoke-virtual {v3, v2, v6}, Lcom/google/android/libraries/places/internal/zzoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzP()Z

    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzD()Z

    .line 200
    move-result v3

    .line 201
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzQ()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzh()Lcom/google/android/libraries/places/internal/zzapj;

    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v2, v6

    .line 224
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzR()Z

    .line 230
    move-result v2

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzE()Z

    .line 234
    move-result v3

    .line 235
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzS()Z

    .line 245
    move-result v2

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzF()Z

    .line 249
    move-result v3

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzU()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzp()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object v2, v6

    .line 277
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzU()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzp()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object v2, v6

    .line 300
    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzr()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 313
    :goto_7
    move-object v2, v6

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    goto :goto_8

    .line 324
    :catch_1
    nop

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzs()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_9

    .line 339
    const-string v3, ".png"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    move-object v2, v6

    .line 347
    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzt()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzV()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzn()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 374
    move-result-object v2

    .line 375
    goto :goto_a

    .line 376
    :cond_a
    move-object v2, v6

    .line 377
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzT()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzo()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    goto :goto_b

    .line 399
    :cond_b
    move-object v2, v6

    .line 400
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzT()Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzo()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    move-object v2, v6

    .line 423
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzX()Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzi()Lcom/google/android/libraries/places/internal/zzapj;

    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    move-object v2, v6

    .line 442
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzu()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzz()Ljava/util/List;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 463
    move-result v3

    .line 464
    const/4 v9, 0x3

    .line 465
    const/4 v10, 0x4

    .line 466
    if-eqz v3, :cond_e

    .line 468
    move-object v3, v6

    .line 469
    goto/16 :goto_13

    .line 471
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v2

    .line 480
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_17

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lcom/google/android/libraries/places/internal/zzaog;

    .line 492
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zze()Ljava/lang/String;

    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_16

    .line 502
    const-string v13, "/"

    .line 504
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    move-result-object v13

    .line 508
    array-length v13, v13

    .line 509
    if-ne v13, v10, :cond_16

    .line 511
    const/16 v13, 0x2f

    .line 513
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzma;->zzb(C)Lcom/google/android/libraries/places/internal/zzma;

    .line 516
    move-result-object v13

    .line 517
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzmy;->zzb(Lcom/google/android/libraries/places/internal/zzma;)Lcom/google/android/libraries/places/internal/zzmy;

    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/places/internal/zzmy;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 524
    move-result-object v12

    .line 525
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 533
    :goto_f
    if-ge v13, v9, :cond_f

    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_f

    .line 541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    add-int/lit8 v13, v13, 0x1

    .line 546
    goto :goto_f

    .line 547
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_15

    .line 553
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Ljava/lang/String;

    .line 559
    invoke-static {v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zze()Ljava/lang/String;

    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 570
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zzf()Ljava/util/List;

    .line 573
    move-result-object v13

    .line 574
    new-instance v14, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v13

    .line 583
    :cond_10
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_12

    .line 589
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v15

    .line 593
    check-cast v15, Lcom/google/android/libraries/places/internal/zzalr;

    .line 595
    if-eqz v15, :cond_10

    .line 597
    invoke-virtual {v15}, Lcom/google/android/libraries/places/internal/zzalr;->zzf()Ljava/lang/String;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    move-result v16

    .line 605
    if-eqz v16, :cond_11

    .line 607
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    :cond_11
    invoke-virtual {v15}, Lcom/google/android/libraries/places/internal/zzalr;->zzd()Ljava/lang/String;

    .line 614
    move-result-object v15

    .line 615
    invoke-static {v6, v15}, Lcom/google/android/libraries/places/internal/zzhe;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 623
    goto :goto_10

    .line 624
    :cond_12
    const-string v6, ", "

    .line 626
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v14}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 637
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zza()I

    .line 640
    move-result v6

    .line 641
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 644
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zzc()I

    .line 647
    move-result v6

    .line 648
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 651
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaog;->zzf()Ljava/util/List;

    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_13

    .line 661
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 662
    goto :goto_12

    .line 663
    :cond_13
    new-instance v11, Lcom/google/android/libraries/places/internal/zznu;

    .line 665
    invoke-direct {v11}, Lcom/google/android/libraries/places/internal/zznu;-><init>()V

    .line 668
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v6

    .line 672
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_14

    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Lcom/google/android/libraries/places/internal/zzalr;

    .line 684
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzhe;->zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/places/internal/zznu;->zze(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznu;

    .line 691
    goto :goto_11

    .line 692
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zznu;->zzg()Lcom/google/android/libraries/places/internal/zznx;

    .line 695
    move-result-object v6

    .line 696
    invoke-static {v6}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 699
    move-result-object v6

    .line 700
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 703
    invoke-virtual {v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 711
    goto/16 :goto_e

    .line 713
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    const-string v3, "position (3) must be less than the number of elements that remained ("

    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    const-string v3, ")"

    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 740
    throw v0

    .line 741
    :cond_16
    const-string v0, "Photo reference not provided for a PhotoMetadata result."

    .line 743
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_17
    :goto_13
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_18

    .line 761
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 762
    goto :goto_14

    .line 763
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 766
    move-result-object v2

    .line 767
    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzW()Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_19

    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzj()Lcom/google/android/libraries/places/internal/zzapp;

    .line 779
    move-result-object v2

    .line 780
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzd()Ljava/lang/String;

    .line 787
    move-result-object v6

    .line 788
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 795
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapp;->zze()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 806
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 809
    move-result-object v2

    .line 810
    goto :goto_15

    .line 811
    :cond_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 812
    :goto_15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 815
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzm()Lcom/google/android/libraries/places/internal/zzaqb;

    .line 818
    move-result-object v2

    .line 819
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaqb;->zza:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 821
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v2

    .line 825
    if-eq v2, v5, :cond_1e

    .line 827
    const/4 v3, 0x2

    .line 828
    if-eq v2, v3, :cond_1d

    .line 830
    if-eq v2, v9, :cond_1c

    .line 832
    if-eq v2, v10, :cond_1b

    .line 834
    const/4 v3, 0x5

    .line 835
    if-eq v2, v3, :cond_1a

    .line 837
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 838
    goto :goto_16

    .line 839
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v2

    .line 843
    goto :goto_16

    .line 844
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v2

    .line 848
    goto :goto_16

    .line 849
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v2

    .line 853
    goto :goto_16

    .line 854
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    move-result-object v2

    .line 858
    goto :goto_16

    .line 859
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v2

    .line 863
    :goto_16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzv()Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zza()D

    .line 880
    move-result-wide v2

    .line 881
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 883
    cmpg-double v6, v2, v4

    .line 885
    if-gez v6, :cond_1f

    .line 887
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 888
    goto :goto_17

    .line 889
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    move-result-object v2

    .line 893
    :goto_17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzY()Z

    .line 899
    move-result v2

    .line 900
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzG()Z

    .line 903
    move-result v3

    .line 904
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 911
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzB()Ljava/util/List;

    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_20

    .line 921
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 922
    goto/16 :goto_1e

    .line 924
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    move-result-object v2

    .line 933
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_28

    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lcom/google/android/libraries/places/internal/zzaqh;

    .line 945
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zza()D

    .line 948
    move-result-wide v5

    .line 949
    const-wide/16 v7, 0x0

    .line 951
    cmpl-double v9, v5, v7

    .line 953
    if-eqz v9, :cond_27

    .line 955
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzi()Z

    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_26

    .line 961
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzk()Z

    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_21

    .line 967
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zze()Lcom/google/android/libraries/places/internal/zzawl;

    .line 970
    move-result-object v7

    .line 971
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzaxg;->zza(Lcom/google/android/libraries/places/internal/zzawl;)Ljava/lang/String;

    .line 974
    move-result-object v7

    .line 975
    goto :goto_19

    .line 976
    :cond_21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 977
    :goto_19
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzl()Z

    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_22

    .line 983
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzg()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 986
    move-result-object v8

    .line 987
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v8

    .line 995
    goto :goto_1a

    .line 996
    :cond_22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 997
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzl()Z

    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_23

    .line 1003
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzg()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v9

    .line 1015
    goto :goto_1b

    .line 1016
    :cond_23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1017
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzj()Z

    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_24

    .line 1023
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzf()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 1026
    move-result-object v10

    .line 1027
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v10

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1037
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzj()Z

    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_25

    .line 1043
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzf()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 1050
    move-result-object v11

    .line 1051
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    move-result-object v11

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_25
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1057
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzh()Ljava/lang/String;

    .line 1060
    move-result-object v12

    .line 1061
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v12

    .line 1065
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqh;->zzc()Lcom/google/android/libraries/places/internal/zzalr;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzhe;->zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v5, v4}, Lcom/google/android/libraries/places/api/model/Review;->builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1084
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1087
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1090
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1093
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1096
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1099
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Review$Builder;->build()Lcom/google/android/libraries/places/api/model/Review;

    .line 1102
    move-result-object v4

    .line 1103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    goto/16 :goto_18

    .line 1108
    :cond_26
    const-string v0, "Author attribution not provided for a Review result."

    .line 1110
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_27
    const-string v0, "Review rating not provided for a Review result."

    .line 1117
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_28
    :goto_1e
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzA()Ljava/util/List;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_29

    .line 1135
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1136
    goto :goto_20

    .line 1137
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v2

    .line 1146
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_2a

    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lcom/google/android/libraries/places/internal/zzapj;

    .line 1158
    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 1161
    move-result-object v4

    .line 1162
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    goto :goto_1f

    .line 1166
    :cond_2a
    :goto_20
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzZ()Z

    .line 1172
    move-result v2

    .line 1173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzH()Z

    .line 1176
    move-result v3

    .line 1177
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaa()Z

    .line 1187
    move-result v2

    .line 1188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzI()Z

    .line 1191
    move-result v3

    .line 1192
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzab()Z

    .line 1202
    move-result v2

    .line 1203
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzJ()Z

    .line 1206
    move-result v3

    .line 1207
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzac()Z

    .line 1217
    move-result v2

    .line 1218
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzK()Z

    .line 1221
    move-result v3

    .line 1222
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzad()Z

    .line 1232
    move-result v2

    .line 1233
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzL()Z

    .line 1236
    move-result v3

    .line 1237
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1244
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzae()Z

    .line 1247
    move-result v2

    .line 1248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzM()Z

    .line 1251
    move-result v3

    .line 1252
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1259
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaf()Z

    .line 1262
    move-result v2

    .line 1263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzN()Z

    .line 1266
    move-result v3

    .line 1267
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1274
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzag()Z

    .line 1277
    move-result v2

    .line 1278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzO()Z

    .line 1281
    move-result v3

    .line 1282
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1289
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzah()Z

    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_2b

    .line 1308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzc()I

    .line 1311
    move-result v2

    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    move-result-object v2

    .line 1316
    goto :goto_21

    .line 1317
    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1318
    :goto_21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1321
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzai()Z

    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_2c

    .line 1327
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()I

    .line 1330
    move-result v2

    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    move-result-object v2

    .line 1335
    goto :goto_22

    .line 1336
    :cond_2c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1337
    :goto_22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaj()Z

    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_2d

    .line 1346
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzaki;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaki;->zzf()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaki;->zze()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1365
    move-result-object v2

    .line 1366
    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1368
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1371
    goto :goto_23

    .line 1372
    :cond_2d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1373
    :goto_23
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1376
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzw()Ljava/lang/String;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1383
    move-result v3

    .line 1384
    if-nez v3, :cond_2e

    .line 1386
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1389
    move-result-object v6

    .line 1390
    goto :goto_24

    .line 1391
    :cond_2e
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1392
    :goto_24
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1395
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Lcom/google/android/libraries/places/internal/zzaom;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaom;->zze()Z

    .line 1402
    move-result v2

    .line 1403
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Lcom/google/android/libraries/places/internal/zzaom;

    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaom;->zzd()Z

    .line 1410
    move-result v3

    .line 1411
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1418
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 1421
    move-result-object v0

    .line 1422
    return-object v0
.end method
