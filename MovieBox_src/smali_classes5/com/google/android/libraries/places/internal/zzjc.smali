.class public final Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/google/android/libraries/places/internal/zzen;

    .line 8
    const-string v2, "NONE"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzen;->zzb:Lcom/google/android/libraries/places/internal/zzen;

    .line 15
    const-string v2, "WPA_PSK"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzen;->zzc:Lcom/google/android/libraries/places/internal/zzen;

    .line 22
    const-string v2, "WPA_EAP"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 27
    sget-object v1, Lcom/google/android/libraries/places/internal/zzen;->zzd:Lcom/google/android/libraries/places/internal/zzen;

    .line 29
    const-string v2, "SECURED_NONE"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 40
    return-void
.end method

.method public static zza(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzjc;->zzf(DD)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzjc;->zzf(DD)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string v0, "Unknown LocationBias type."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string v0, "Unknown LocationRestriction type."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method public static zze(Lcom/google/android/libraries/places/internal/zznx;I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/places/internal/zzeo;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Lcom/google/android/libraries/places/internal/zznz;

    .line 25
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zzd()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "mac"

    .line 34
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zzb()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "strength_dbm"

    .line 47
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 50
    sget-object v5, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zzc()Lcom/google/android/libraries/places/internal/zzen;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "wifi_auth_type"

    .line 62
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zze()Z

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "is_connected"

    .line 75
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zza()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "frequency_mhz"

    .line 88
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 94
    move-result-object v2

    .line 95
    const-string v4, ","

    .line 97
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzoa;->zzg()Lcom/google/android/libraries/places/internal/zzob;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v6, "="

    .line 116
    :try_start_0
    invoke-static {v5, v2, v4, v6}, Lcom/google/android/libraries/places/internal/zzmf;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zzmh;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result v4

    .line 127
    if-lez v3, :cond_0

    .line 129
    const-string v3, "|"

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const-string v3, ""

    .line 134
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    move-result v3

    .line 142
    add-int/2addr v4, v3

    .line 143
    const/16 v3, 0xfa0

    .line 145
    if-le v4, v3, :cond_1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Ljava/lang/AssertionError;

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    throw p1

    .line 162
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private static zzf(DD)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, p0

    .line 20
    const-string p0, "%.15f,%.15f"

    .line 22
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    move-result-object p0

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v9

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 50
    const-string v1, "rectangle:%.15f,%.15f|%.15f,%.15f"

    .line 52
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
