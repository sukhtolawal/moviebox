.class final Lcom/google/android/libraries/places/api/net/zzy;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Double;

.field private zzg:Z

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzf:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzh:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"placeFields\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzi:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"priceLevels\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"textQuery\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final isOpenNow()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzg:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"openNow\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzl:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"strictTypeFiltering\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object p0
.end method

.method public final setIncludedType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object p0
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setMinRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzf:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final setOpenNow(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzg:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 10
    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzh:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null placeFields"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPriceLevels(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzi:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null priceLevels"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setStrictTypeFiltering(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzl:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 10
    return-object p0
.end method

.method public final setTextQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzm:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null textQuery"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzh:Ljava/util/List;

    .line 10
    if-eqz v11, :cond_1

    .line 12
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzi:Ljava/util/List;

    .line 14
    if-eqz v12, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzm:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/api/net/zzaa;

    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 25
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 29
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 31
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzy;->zze:Ljava/lang/Integer;

    .line 33
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzf:Ljava/lang/Double;

    .line 35
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzg:Z

    .line 37
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 39
    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzk:Ljava/lang/String;

    .line 41
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzl:Z

    .line 43
    const/16 v17, 0x0

    .line 45
    move-object v3, v2

    .line 46
    move-object/from16 v16, v1

    .line 48
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/places/api/net/zzaa;-><init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/net/zzz;)V

    .line 51
    return-object v2

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 61
    if-nez v2, :cond_2

    .line 63
    const-string v2, " openNow"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzh:Ljava/util/List;

    .line 70
    if-nez v2, :cond_3

    .line 72
    const-string v2, " placeFields"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzi:Ljava/util/List;

    .line 79
    if-nez v2, :cond_4

    .line 81
    const-string v2, " priceLevels"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzn:B

    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 90
    if-nez v2, :cond_5

    .line 92
    const-string v2, " strictTypeFiltering"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzy;->zzm:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_6

    .line 101
    const-string v2, " textQuery"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v3, "Missing required properties:"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method
