.class final Lcom/google/android/libraries/places/internal/zzif;
.super Lcom/google/android/libraries/places/internal/zzik;
.source "source.java"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zznx;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzif;->zza:Landroid/location/Location;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzif;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 14
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "findplacefromuserlocation/json"

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfi;->zzb()Lcom/google/android/libraries/places/internal/zzjt;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzif;->zza:Landroid/location/Location;

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjc;->zza(Landroid/location/Location;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "location"

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzif;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 26
    const/16 v3, 0xfa0

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzjc;->zze(Lcom/google/android/libraries/places/internal/zznx;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "wifiaccesspoints"

    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzif;->zza:Landroid/location/Location;

    .line 39
    if-nez v2, :cond_1

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    cmpl-float v2, v3, v2

    .line 56
    if-lez v2, :cond_0

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 60
    mul-float v3, v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const-string v3, "precision"

    .line 72
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzif;->zza:Landroid/location/Location;

    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "timestamp"

    .line 87
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjd;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "fields"

    .line 100
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1
.end method
