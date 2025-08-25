.class final Lcom/google/android/libraries/places/internal/zzib;
.super Lcom/google/android/libraries/places/internal/zzik;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "autocomplete/json"

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfi;->zzb()Lcom/google/android/libraries/places/internal/zzjt;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 27
    move-object v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "^\\s+"

    .line 31
    const-string v7, ""

    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v6, "\\s+$"

    .line 39
    const-string v7, " "

    .line 41
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const-string v6, "input"

    .line 47
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    const-string v6, "types"

    .line 56
    if-nez v4, :cond_1

    .line 58
    const-string v2, "|"

    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v6, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzje;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    :goto_1
    invoke-static {v0, v6, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "sessiontoken"

    .line 85
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjc;->zzb(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "origin"

    .line 98
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjc;->zzc(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "locationbias"

    .line 111
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjc;->zzd(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "locationrestriction"

    .line 124
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 158
    move-object v3, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const-string v4, "country:"

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    :goto_4
    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 184
    const/16 v4, 0x7c

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 199
    move-object v1, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    :goto_5
    const-string v2, "components"

    .line 207
    invoke-static {v0, v2, v1, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    return-object v0
.end method
