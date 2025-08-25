.class public final Lcom/google/android/gms/internal/ads/zzeac;
.super Lcom/google/android/gms/internal/ads/zzfua;
.source "source.java"


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/hardware/SensorManager;

.field private zzd:Landroid/hardware/Sensor;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzeab;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ShakeDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    aget v1, p1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, p1, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    aget p1, p1, v4

    .line 32
    const v4, 0x411ce80a

    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    div-float/2addr p1, v4

    .line 38
    mul-float v1, v1, v1

    .line 40
    mul-float v3, v3, v3

    .line 42
    add-float/2addr v1, v3

    .line 43
    mul-float p1, p1, p1

    .line 45
    add-float/2addr v1, p1

    .line 46
    float-to-double v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zziS:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v1

    .line 68
    cmpg-float p1, p1, v1

    .line 70
    if-ltz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:J

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    int-to-long v7, p1

    .line 99
    add-long/2addr v5, v7

    .line 100
    cmp-long p1, v5, v3

    .line 102
    if-gtz p1, :cond_2

    .line 104
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:J

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    add-long/2addr v5, v7

    .line 124
    cmp-long p1, v5, v3

    .line 126
    if-gez p1, :cond_1

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:I

    .line 130
    :cond_1
    const-string p1, "Shake detected."

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:J

    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:I

    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:I

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzg:Lcom/google/android/gms/internal/ads/zzeab;

    .line 144
    if-eqz v0, :cond_2

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zziV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_2

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdza;

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 168
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzd;)V

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 176
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzd:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:Z

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final zzc()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Landroid/hardware/SensorManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Landroid/content/Context;

    .line 31
    const-string v2, "sensor"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzd:Landroid/hardware/Sensor;

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Landroid/hardware/SensorManager;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzd:Landroid/hardware/Sensor;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    int-to-long v4, v0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:J

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:Z

    .line 102
    const-string v0, "Listening for shake gestures."

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzg:Lcom/google/android/gms/internal/ads/zzeab;

    .line 3
    return-void
.end method
