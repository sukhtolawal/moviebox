.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdh:D

.field private zzdi:D

.field private zzdj:D

.field private zzdk:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "no included points"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 25
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 37
    return-object v0
.end method

.method public final include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdh:D

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdi:D

    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 38
    cmpg-double p1, v2, v4

    .line 40
    if-gtz p1, :cond_1

    .line 42
    cmpg-double p1, v2, v0

    .line 44
    if-gtz p1, :cond_2

    .line 46
    cmpg-double p1, v0, v4

    .line 48
    if-gtz p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmpg-double p1, v2, v0

    .line 53
    if-lez p1, :cond_4

    .line 55
    cmpg-double p1, v0, v4

    .line 57
    if-gtz p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzc(DD)D

    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 66
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzd(DD)D

    .line 69
    move-result-wide v4

    .line 70
    cmpg-double p1, v2, v4

    .line 72
    if-gez p1, :cond_3

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdj:D

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzdk:D

    .line 79
    :cond_4
    :goto_1
    return-object p0
.end method
