.class final Lcom/google/android/libraries/places/api/net/zzae;
.super Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Ljava/util/List;

.field private final zzi:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;Lcom/google/android/libraries/places/api/net/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzc:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzd:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzae;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzf:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzh:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 24
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzb:Ljava/util/List;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzc:Ljava/util/List;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_a

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzd:Ljava/util/List;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_a

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zze:Ljava/util/List;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzf:Ljava/lang/Integer;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzh:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 164
    if-nez v1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_a

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 183
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 185
    if-nez v1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_a

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    :goto_7
    return v0

    .line 206
    :cond_a
    :goto_8
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getExcludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getExcludedTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIncludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIncludedTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zza:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzb:Ljava/util/List;

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
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzc:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzd:Ljava/util/List;

    .line 46
    if-nez v2, :cond_3

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_3
    xor-int/2addr v0, v2

    .line 55
    mul-int v0, v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zze:Ljava/util/List;

    .line 59
    if-nez v2, :cond_4

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v3

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzf:Ljava/lang/Integer;

    .line 72
    if-nez v2, :cond_5

    .line 74
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_5
    xor-int/2addr v0, v2

    .line 81
    mul-int v0, v0, v3

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int v0, v0, v3

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzh:Ljava/util/List;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int v0, v0, v3

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 103
    if-nez v2, :cond_6

    .line 105
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6
    xor-int/2addr v0, v2

    .line 112
    mul-int v0, v0, v3

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 116
    if-nez v2, :cond_7

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzh:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzae;->zze:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzd:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzc:Ljava/util/List;

    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzb:Ljava/util/List;

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
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v9, "SearchNearbyRequest{regionCode="

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v9, p0, Lcom/google/android/libraries/places/api/net/zzae;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, ", includedTypes="

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, ", excludedTypes="

    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", includedPrimaryTypes="

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", excludedPrimaryTypes="

    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", maxResultCount="

    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzae;->zzf:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", locationRestriction="

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ", placeFields="

    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ", cancellationToken="

    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", rankPreference="

    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "}"

    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
