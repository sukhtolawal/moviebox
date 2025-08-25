.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 14
    const/4 v0, -0x1

    .line 15
    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 7
    if-eqz v0, :cond_5

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-eqz v4, :cond_4

    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 41
    if-ltz v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzek;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 47
    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 54
    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 56
    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 58
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 60
    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v1, "Geofence region not set."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "Expiration not set."

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v1, "Transitions types not set."

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v1, "Request ID not set."

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    cmpg-double v4, p1, v0

    .line 10
    if-ltz v4, :cond_0

    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 17
    cmpg-double v4, p1, v0

    .line 19
    if-gtz v4, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x12

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "Invalid latitude: "

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 59
    cmpg-double v4, p3, v0

    .line 61
    if-ltz v4, :cond_1

    .line 63
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 68
    cmpg-double v4, p3, v0

    .line 70
    if-gtz v4, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v1, v1, 0x13

    .line 87
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v1, "Invalid longitude: "

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 106
    cmpl-float v0, p5, v0

    .line 108
    if-lez v0, :cond_2

    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x10

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v0, "Invalid radius: "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 143
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 145
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 147
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 149
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 23
    :goto_0
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 3
    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 3
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 3
    return-object p0
.end method
