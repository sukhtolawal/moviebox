.class public final Lcom/google/android/libraries/places/internal/zzid;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzic;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzic;->status:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjb;->zza(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzic;->predictions:[Lcom/google/android/libraries/places/internal/zzhq;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    aget-object v2, p0, v1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzf()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzf()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzd()Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzc()Lcom/google/android/libraries/places/internal/zznx;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzix;->zze(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzix;->zzd(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzc()Lcom/google/android/libraries/places/internal/zznx;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzix;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzix;->zzd(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zze()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zzb()Lcom/google/android/libraries/places/internal/zznx;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzid;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq;->zza()Lcom/google/android/libraries/places/internal/zzhq$zza;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq$zza;->zzc()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq$zza;->zza()Lcom/google/android/libraries/places/internal/zznx;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzid;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq$zza;->zzd()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhq$zza;->zzb()Lcom/google/android/libraries/places/internal/zznx;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzid;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 157
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 172
    const/16 v1, 0x8

    .line 174
    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    throw p0

    .line 183
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 190
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 192
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzic;->status:Ljava/lang/String;

    .line 194
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzic;->errorMessage:Ljava/lang/String;

    .line 196
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzjb;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 203
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 206
    throw v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p0, Lcom/google/android/libraries/places/internal/zznx;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/places/internal/zzhq$zzb;

    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 27
    const/16 v3, 0x8

    .line 29
    const-string v4, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzhq$zzb;->offset:Ljava/lang/Integer;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzhq$zzb;->length:Ljava/lang/Integer;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzby;->zzc()Lcom/google/android/libraries/places/api/model/zzbx;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzbx;->zzb(I)Lcom/google/android/libraries/places/api/model/zzbx;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzbx;->zza(I)Lcom/google/android/libraries/places/api/model/zzbx;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/zzbx;->zzc()Lcom/google/android/libraries/places/api/model/zzby;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 72
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    return-object v0
.end method
