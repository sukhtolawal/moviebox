.class final Lcom/google/android/libraries/places/api/model/zzab;
.super Lcom/google/android/libraries/places/api/model/zzcj;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzcj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/zzcj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null northeast"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/zzcj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null southwest"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/api/model/zzbq;

    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/api/model/zzbq;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 15
    return-object v2

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    if-nez v1, :cond_2

    .line 25
    const-string v1, " southwest"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " northeast"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Missing required properties:"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method
