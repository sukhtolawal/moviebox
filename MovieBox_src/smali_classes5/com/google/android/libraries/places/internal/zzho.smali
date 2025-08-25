.class final Lcom/google/android/libraries/places/internal/zzho;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzho;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 6
    return-void
.end method

.method public static final zzb(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzamj;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzamj;->zzc()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzamj;->zza()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzamj;->zzc()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzby;->zzc()Lcom/google/android/libraries/places/api/model/zzbx;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/zzbx;->zzb(I)Lcom/google/android/libraries/places/api/model/zzbx;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/zzbx;->zza(I)Lcom/google/android/libraries/places/api/model/zzbx;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/zzbx;->zzc()Lcom/google/android/libraries/places/api/model/zzby;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzamm;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamm;->zza()Lcom/google/android/libraries/places/internal/zzamf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamm;->zzd()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzho;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzh()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznx;->zzl()Lcom/google/android/libraries/places/internal/zznx;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzg()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zza()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzh()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzc()Lcom/google/android/libraries/places/internal/zzamd;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zzd()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzc()Lcom/google/android/libraries/places/internal/zzamd;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zze()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzf()Lcom/google/android/libraries/places/internal/zzaml;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaml;->zza()Lcom/google/android/libraries/places/internal/zzamd;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zzd()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzf()Lcom/google/android/libraries/places/internal/zzaml;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaml;->zza()Lcom/google/android/libraries/places/internal/zzamd;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zze()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzf()Lcom/google/android/libraries/places/internal/zzaml;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaml;->zzc()Lcom/google/android/libraries/places/internal/zzamd;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zzd()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamf;->zzf()Lcom/google/android/libraries/places/internal/zzaml;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaml;->zzc()Lcom/google/android/libraries/places/internal/zzamd;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamd;->zze()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v0, "Suggestion does not contain a PlacePrediction."

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method
