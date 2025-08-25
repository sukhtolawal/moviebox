.class abstract Lcom/google/android/libraries/places/api/model/zzh;
.super Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzb:Ljava/lang/Integer;

    .line 10
    if-eqz p3, :cond_7

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzc:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_6

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzd:Ljava/util/List;

    .line 18
    if-eqz p5, :cond_5

    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzh;->zze:Ljava/lang/String;

    .line 22
    if-eqz p6, :cond_4

    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzf:Ljava/lang/String;

    .line 26
    if-eqz p7, :cond_3

    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzg:Ljava/lang/String;

    .line 30
    if-eqz p8, :cond_2

    .line 32
    iput-object p8, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzh:Ljava/util/List;

    .line 34
    if-eqz p9, :cond_1

    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzi:Ljava/util/List;

    .line 38
    if-eqz p10, :cond_0

    .line 40
    iput-object p10, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzj:Ljava/util/List;

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null secondaryTextMatchedSubstrings"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null primaryTextMatchedSubstrings"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    const-string p2, "Null fullTextMatchedSubstrings"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    const-string p2, "Null secondaryText"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "Null primaryText"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    const-string p2, "Null fullText"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    const-string p2, "Null types"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string p2, "Null placeTypes"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    const-string p2, "Null placeId"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzb:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzc:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzd:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getTypes()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zze:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zza()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzf:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzb()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzg:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzc()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzh:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzi:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzj:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    return v0

    .line 143
    :cond_3
    :goto_1
    return v2
.end method

.method public getDistanceMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzb:Ljava/lang/Integer;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int v0, v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int v0, v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzc:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzd:Ljava/util/List;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zze:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzf:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v1

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzg:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzh:Ljava/util/List;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzi:Ljava/util/List;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzj:Ljava/util/List;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzj:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzi:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzh:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzd:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzc:Ljava/util/List;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v6, "AutocompletePrediction{placeId="

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzh;->zza:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", distanceMeters="

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzb:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ", placeTypes="

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", types="

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ", fullText="

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzh;->zze:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ", primaryText="

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzf:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, ", secondaryText="

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzg:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, ", fullTextMatchedSubstrings="

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", primaryTextMatchedSubstrings="

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", secondaryTextMatchedSubstrings="

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "}"

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzh;->zzj:Ljava/util/List;

    .line 3
    return-object v0
.end method
