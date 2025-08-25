.class final Lcom/google/android/libraries/places/api/net/zzo;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzo;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzh:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzi:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzj:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzk:Lcom/google/android/gms/tasks/CancellationToken;

    .line 26
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_b

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_b

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_b

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_b

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zze:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 131
    if-nez v1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_b

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 150
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzh:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzi:Ljava/lang/Integer;

    .line 164
    if-nez v1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 183
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzj:Ljava/lang/String;

    .line 185
    if-nez v1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_b

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzk:Lcom/google/android/gms/tasks/CancellationToken;

    .line 206
    if-nez v1, :cond_9

    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_b

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_a

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    :goto_8
    return v0

    .line 227
    :cond_b
    :goto_9
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzk:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getCountries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getInputOffset()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzi:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    return-object v0
.end method

.method public final getTypesFilter()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 28
    if-nez v4, :cond_2

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int v0, v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int v0, v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    if-nez v2, :cond_3

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_3
    xor-int/2addr v0, v2

    .line 55
    mul-int v0, v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zze:Ljava/util/List;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int v0, v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 68
    if-nez v2, :cond_4

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4
    xor-int/2addr v0, v2

    .line 77
    mul-int v0, v0, v3

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 81
    if-nez v2, :cond_5

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int v0, v0, v3

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzh:Ljava/util/List;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int v0, v0, v3

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzi:Ljava/lang/Integer;

    .line 103
    if-nez v2, :cond_6

    .line 105
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6
    xor-int/2addr v0, v2

    .line 112
    mul-int v0, v0, v3

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzj:Ljava/lang/String;

    .line 116
    if-nez v2, :cond_7

    .line 118
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_7
    xor-int/2addr v0, v2

    .line 125
    mul-int v0, v0, v3

    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzk:Lcom/google/android/gms/tasks/CancellationToken;

    .line 129
    if-nez v2, :cond_8

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_8
    xor-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzk:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzh:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzo;->zze:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v9, "FindAutocompletePredictionsRequest{query="

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v9, p0, Lcom/google/android/libraries/places/api/net/zzo;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, ", locationBias="

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, ", locationRestriction="

    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", origin="

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", countries="

    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", sessionToken="

    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", typeFilter="

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", typesFilter="

    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", inputOffset="

    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzi:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", regionCode="

    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzo;->zzj:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", cancellationToken="

    .line 142
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "}"

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
