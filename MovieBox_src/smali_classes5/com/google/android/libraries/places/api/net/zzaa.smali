.class final Lcom/google/android/libraries/places/api/net/zzaa;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/net/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zze:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzf:Ljava/lang/Double;

    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzg:Z

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzh:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzi:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzk:Ljava/lang/String;

    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzl:Z

    .line 28
    iput-object p13, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzm:Ljava/lang/String;

    .line 30
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzjt;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzjt;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_a

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_a

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zze:Ljava/lang/Integer;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzf:Ljava/lang/Double;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 138
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzg:Z

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_a

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzh:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzi:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 172
    if-nez v1, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 191
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzk:Ljava/lang/String;

    .line 193
    if-nez v1, :cond_8

    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_a

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzl:Z

    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 218
    move-result v3

    .line 219
    if-ne v1, v3, :cond_a

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzm:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 233
    return v0

    .line 234
    :cond_a
    :goto_8
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzf:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zza:Lcom/google/android/gms/tasks/CancellationToken;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzb:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zze:Ljava/lang/Integer;

    .line 59
    if-nez v2, :cond_4

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v3

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzf:Ljava/lang/Double;

    .line 72
    if-nez v2, :cond_5

    .line 74
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_5
    xor-int/2addr v0, v2

    .line 81
    mul-int v0, v0, v3

    .line 83
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzg:Z

    .line 85
    const/16 v4, 0x4cf

    .line 87
    const/16 v5, 0x4d5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v6, v2, :cond_6

    .line 92
    const/16 v2, 0x4d5

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v2, 0x4cf

    .line 97
    :goto_6
    xor-int/2addr v0, v2

    .line 98
    mul-int v0, v0, v3

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzh:Ljava/util/List;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v2

    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int v0, v0, v3

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzi:Ljava/util/List;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int v0, v0, v3

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 120
    if-nez v2, :cond_7

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7
    xor-int/2addr v0, v2

    .line 129
    mul-int v0, v0, v3

    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzk:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_8

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v1

    .line 140
    :goto_8
    xor-int/2addr v0, v1

    .line 141
    mul-int v0, v0, v3

    .line 143
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzl:Z

    .line 145
    if-eq v6, v1, :cond_9

    .line 147
    const/16 v4, 0x4d5

    .line 149
    :cond_9
    xor-int/2addr v0, v4

    .line 150
    mul-int v0, v0, v3

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzm:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v1

    .line 158
    xor-int/2addr v0, v1

    .line 159
    return v0
.end method

.method public final isOpenNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzg:Z

    .line 3
    return v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzl:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzi:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzh:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "SearchByTextRequest{cancellationToken="

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", includedType="

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzb:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", locationBias="

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", locationRestriction="

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ", maxResultCount="

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zze:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, ", minRating="

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzf:Ljava/lang/Double;

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", openNow="

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzg:Z

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", placeFields="

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", priceLevels="

    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", rankPreference="

    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", regionCode="

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzk:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", strictTypeFiltering="

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzl:Z

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", textQuery="

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzaa;->zzm:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "}"

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
