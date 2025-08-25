.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/location/zzar;->zza(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/LocationRequest;
    .locals 26
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 11
    const-wide/16 v7, -0x1

    .line 13
    cmp-long v1, v5, v7

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 44
    move/from16 v16, v9

    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 48
    cmp-long v17, v9, v7

    .line 50
    if-nez v17, :cond_2

    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 54
    move-wide/from16 v24, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v24, v9

    .line 59
    :goto_1
    const-wide v9, 0x7fffffffffffffffL

    .line 64
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 66
    move/from16 v18, v7

    .line 68
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 70
    move/from16 v19, v7

    .line 72
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    .line 74
    move/from16 v20, v7

    .line 76
    new-instance v7, Landroid/os/WorkSource;

    .line 78
    move-object/from16 v21, v7

    .line 80
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    .line 82
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 85
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 87
    move-object/from16 v22, v7

    .line 89
    move/from16 v17, v1

    .line 91
    move-object/from16 v1, v23

    .line 93
    move-wide v7, v11

    .line 94
    move-wide v11, v13

    .line 95
    move v13, v15

    .line 96
    move/from16 v14, v17

    .line 98
    move/from16 v15, v16

    .line 100
    move-wide/from16 v16, v24

    .line 102
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 105
    return-object v23
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 17
    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 6
    return-object p0
.end method

.method public setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 17
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-eqz v3, :cond_1

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v3, p1, v0

    .line 12
    if-ltz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 23
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 17
    return-object p0
.end method

.method public setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxUpdates must be greater than 0"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 13
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 16
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-eqz v3, :cond_1

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v3, p1, v0

    .line 12
    if-ltz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 23
    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 6
    return-object p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 3
    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzar;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 6
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.WRITE_SECURE_SETTINGS",
            "android.permission.LOCATION_BYPASS"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0
    .param p1    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    .line 3
    return-object p0
.end method
