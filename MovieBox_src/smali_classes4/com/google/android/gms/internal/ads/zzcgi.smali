.class final Lcom/google/android/gms/internal/ads/zzcgi;
.super Lcom/google/android/gms/internal/ads/zzfua;
.source "source.java"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/view/Display;

.field private final zze:[F

.field private final zzf:[F

.field private zzg:[F

.field private zzh:Landroid/os/Handler;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OrientationMonitor"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sensor"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 18
    const-string v0, "window"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Landroid/view/Display;

    .line 32
    const/16 p1, 0x9

    .line 34
    new-array v0, p1, [F

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 38
    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    cmpl-float v1, v1, v4

    .line 11
    if-nez v1, :cond_0

    .line 13
    aget v1, p1, v3

    .line 15
    cmpl-float v1, v1, v4

    .line 17
    if-nez v1, :cond_0

    .line 19
    aget v1, p1, v2

    .line 21
    cmpl-float v1, v1, v4

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 30
    const/16 v5, 0x9

    .line 32
    if-nez v4, :cond_1

    .line 34
    new-array v4, v5, [F

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 44
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Landroid/view/Display;

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x81

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v3, :cond_4

    .line 58
    const/16 v6, 0x82

    .line 60
    if-eq p1, v2, :cond_3

    .line 62
    if-eq p1, v4, :cond_2

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 68
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 76
    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 84
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 92
    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 97
    aget v1, p1, v3

    .line 99
    aget v6, p1, v4

    .line 101
    aput v6, p1, v3

    .line 103
    aput v1, p1, v4

    .line 105
    aget v1, p1, v2

    .line 107
    const/4 v3, 0x6

    .line 108
    aget v4, p1, v3

    .line 110
    aput v4, p1, v2

    .line 112
    aput v1, p1, v3

    .line 114
    const/4 v1, 0x5

    .line 115
    aget v2, p1, v1

    .line 117
    const/4 v3, 0x7

    .line 118
    aget v4, p1, v3

    .line 120
    aput v4, p1, v1

    .line 122
    aput v2, p1, v3

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 126
    monitor-enter p1

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 131
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 137
    if-eqz p1, :cond_5

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()V

    .line 142
    :cond_5
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 3
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 8
    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    const-string v2, "OrientationMonitor"

    .line 26
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftt;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "SensorManager.registerListener failed."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public final zze([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x9

    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
