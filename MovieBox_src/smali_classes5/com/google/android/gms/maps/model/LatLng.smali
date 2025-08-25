.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LatLngCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final longitude:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5
    .param p1    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 14
    cmpg-double v4, v0, p3

    .line 16
    if-gtz v4, :cond_0

    .line 18
    cmpg-double v0, p3, v2

    .line 20
    if-gez v0, :cond_0

    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-double/2addr p3, v2

    .line 26
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 31
    rem-double/2addr p3, v0

    .line 32
    add-double/2addr p3, v0

    .line 33
    rem-double/2addr p3, v0

    .line 34
    sub-double/2addr p3, v2

    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 37
    :goto_0
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 42
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 45
    move-result-wide p1

    .line 46
    const-wide p3, -0x3fa9800000000000L    # -90.0

    .line 51
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 43
    if-nez p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    ushr-long v5, v3, v2

    .line 25
    xor-long v2, v3, v5

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    const/16 v5, 0x3c

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v5, "lat/lng: ("

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ","

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ")"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
