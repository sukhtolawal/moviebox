.class final Lcom/google/android/libraries/places/internal/zzge;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamq;->zza()Lcom/google/android/libraries/places/internal/zzamp;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zzf()Lcom/google/android/libraries/places/internal/zzaxo;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxo;->zza(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxo;->zzb(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamp;->zza(Lcom/google/android/libraries/places/internal/zzaxo;)Lcom/google/android/libraries/places/internal/zzamp;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzamp;->zzb(D)Lcom/google/android/libraries/places/internal/zzamp;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/libraries/places/internal/zzamq;

    .line 39
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaki;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaki;->zza()Lcom/google/android/libraries/places/internal/zzakh;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zzf()Lcom/google/android/libraries/places/internal/zzaxo;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxo;->zza(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 22
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxo;->zzb(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxp;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzakh;->zzb(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/libraries/places/internal/zzakh;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zzf()Lcom/google/android/libraries/places/internal/zzaxo;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxo;->zza(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxo;->zzb(D)Lcom/google/android/libraries/places/internal/zzaxo;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaxp;

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzakh;->zza(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/libraries/places/internal/zzakh;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaki;

    .line 65
    return-object p0
.end method
