.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4,
        0x5,
        0xe,
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x1
    .end annotation
.end field

.field private zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "3600000"
        getter = "getIntervalMillis"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "600000"
        getter = "getMinUpdateIntervalMillis"
        id = 0x3
    .end annotation
.end field

.field private zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMaxUpdateDelayMillis"
        id = 0x8
    .end annotation
.end field

.field private zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0xa
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Integer.MAX_VALUE"
        getter = "getMaxUpdates"
        id = 0x6
    .end annotation
.end field

.field private zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMinUpdateDistanceMeters"
        id = 0x7
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isWaitForAccurateLocation"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "-1"
        getter = "getMaxUpdateAgeMillis"
        id = 0xb
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0xc
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0xd
    .end annotation
.end field

.field private final zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0xf
    .end annotation
.end field

.field private final zzm:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x10
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x11
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzaf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-wide v8, v10

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1
    new-instance v21, Landroid/os/WorkSource;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "Long.MAX_VALUE"
            id = 0x5
        .end annotation
    .end param
    .param p10    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p13    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p19    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Lcom/google/android/gms/internal/location/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    move-wide v1, p2

    :goto_0
    move-wide v5, p4

    goto :goto_1

    :cond_0
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    goto :goto_0

    :goto_1
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v5, p8, v3

    if-nez v5, :cond_1

    move-wide/from16 v3, p10

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v3, -0x1

    cmp-long v5, p15, v3

    if-eqz v5, :cond_2

    move-wide/from16 v1, p15

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v22, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    move-object/from16 v0, v22

    .line 5
    const/16 v1, 0x66

    .line 7
    const-wide/32 v2, 0x36ee80

    .line 10
    const-wide/32 v4, 0x927c0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const-wide v10, 0x7fffffffffffffffL

    .line 20
    move-wide v8, v10

    .line 21
    const v12, 0x7fffffff

    .line 24
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const-wide/32 v15, 0x36ee80

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    new-instance v21, Landroid/os/WorkSource;

    .line 37
    move-object/from16 v20, v21

    .line 39
    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    .line 42
    const/16 v21, 0x0

    .line 44
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 47
    return-object v22
.end method

.method private static zze(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string p0, "\u221e"

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/zzeo;->zzb(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 12
    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 56
    cmp-long v0, v2, v4

    .line 58
    if-nez v0, :cond_2

    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 64
    cmp-long v0, v2, v4

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 72
    if-ne v0, v2, :cond_2

    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 78
    cmpl-float v0, v0, v2

    .line 80
    if-nez v0, :cond_2

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 86
    if-ne v0, v2, :cond_2

    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 92
    if-ne v0, v2, :cond_2

    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 98
    if-ne v0, v2, :cond_2

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    .line 104
    if-ne v0, v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 120
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_2
    return v1
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 3
    return-wide v0
.end method

.method public getExpirationTime()J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 7
    add-long v4, v0, v2

    .line 9
    xor-long/2addr v0, v4

    .line 10
    xor-long/2addr v2, v4

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v6, v0, v2

    .line 16
    if-gez v6, :cond_0

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v4
.end method

.method public getFastestInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getGranularity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 3
    return v0
.end method

.method public getInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 3
    return v0
.end method

.method public getMaxWaitTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 3
    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 34
    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public isBatched()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 13
    cmp-long v5, v0, v3

    .line 15
    if-ltz v5, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPassive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    const/16 v1, 0x69

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isWaitForAccurateLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 3
    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 17
    return-object p0
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 14
    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, p1, v4

    .line 15
    if-ltz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "illegal fastest interval: %d"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 26
    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 19
    const-wide/16 v4, 0x6

    .line 21
    div-long v6, v2, v4

    .line 23
    cmp-long v8, v0, v6

    .line 25
    if-nez v8, :cond_1

    .line 27
    div-long v0, p1, v4

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 33
    cmp-long v4, v0, v2

    .line 35
    if-nez v4, :cond_2

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 39
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 41
    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, p1, v4

    .line 15
    if-ltz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "illegal max wait time: %d"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 26
    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x14

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "invalid numUpdates: "

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 6
    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0x16

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v1, "invalid displacement: "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 14
    move-result v1

    .line 15
    const-string v2, "/"

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-lez v1, :cond_2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "@"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 58
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    :goto_0
    const-string v1, " "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 99
    cmp-long v5, v1, v3

    .line 101
    if-eqz v5, :cond_4

    .line 103
    :cond_3
    const-string v1, ", minUpdateInterval="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 119
    float-to-double v1, v1

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    cmpl-double v5, v1, v3

    .line 124
    if-lez v5, :cond_5

    .line 126
    const-string v1, ", minUpdateDistance="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 139
    move-result v1

    .line 140
    const-wide v2, 0x7fffffffffffffffL

    .line 145
    if-eqz v1, :cond_6

    .line 147
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 149
    cmp-long v1, v4, v2

    .line 151
    if-eqz v1, :cond_7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 156
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 158
    cmp-long v1, v4, v6

    .line 160
    if-eqz v1, :cond_7

    .line 162
    :goto_2
    const-string v1, ", maxUpdateAge="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 169
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 178
    cmp-long v1, v4, v2

    .line 180
    if-eqz v1, :cond_8

    .line 182
    const-string v1, ", duration="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 189
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 194
    const v2, 0x7fffffff

    .line 197
    if-eq v1, v2, :cond_9

    .line 199
    const-string v1, ", maxUpdates="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 211
    const-string v2, ", "

    .line 213
    if-eqz v1, :cond_a

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/location/zzar;->zzb(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 229
    if-eqz v1, :cond_b

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 245
    if-eqz v1, :cond_c

    .line 247
    const-string v1, ", waitForAccurateLocation"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    .line 254
    if-eqz v1, :cond_d

    .line 256
    const-string v1, ", bypass"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 279
    if-eqz v1, :cond_f

    .line 281
    const-string v1, ", impersonation="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    :cond_f
    const/16 v1, 0x5d

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    const/16 v1, 0x9

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 72
    const/16 v1, 0xb

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 90
    const/16 v1, 0xd

    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 94
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 97
    const/16 v1, 0xf

    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 106
    const/16 v2, 0x10

    .line 108
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    const/16 v1, 0x11

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 116
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 122
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 3
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    .line 3
    return v0
.end method

.method public final zzc()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zze;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 3
    return-object v0
.end method
