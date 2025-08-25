.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CameraPositionCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final target:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final tilt:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zoom:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const-string v0, "null camera target"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v2, p3

    .line 14
    if-gtz v3, :cond_0

    .line 16
    const/high16 v3, 0x42b40000    # 90.0f

    .line 18
    cmpg-float v3, p3, v3

    .line 20
    if-gtz v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v0, v1

    .line 33
    const-string v1, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 35
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 42
    add-float/2addr p3, v2

    .line 43
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 45
    float-to-double p1, p4

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    const/high16 p3, 0x43b40000    # 360.0f

    .line 50
    cmpg-double v2, p1, v0

    .line 52
    if-gtz v2, :cond_1

    .line 54
    rem-float/2addr p4, p3

    .line 55
    add-float/2addr p4, p3

    .line 56
    :cond_1
    rem-float/2addr p4, p3

    .line 57
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 59
    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v1

    .line 57
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zoom"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "tilt"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "bearing"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 24
    const/4 p2, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
