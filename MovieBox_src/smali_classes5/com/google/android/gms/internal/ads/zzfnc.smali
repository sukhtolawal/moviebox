.class public final Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnh;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdtx;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzefb;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzdtx;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnk;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzm:Lcom/google/android/gms/internal/ads/zzefb;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzn:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:Ljava/util/List;

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 47
    if-gez v5, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/Boolean;

    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zziD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    const v4, 0xea60

    .line 61
    new-instance v5, Ljava/util/HashMap;

    .line 63
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v7, "application/x-protobuf"

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzn:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    move-result v4

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefa;

    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;I)V

    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzefa;->zzb(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzeez;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzead;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzead;->zza()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfms;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 11
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:I

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zziE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzlk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    int-to-long v7, v1

    .line 95
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    move-object v4, p0

    .line 98
    move-wide v5, v7

    .line 99
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    int-to-long v5, v1

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    move-object v1, v2

    .line 109
    move-object v2, p0

    .line 110
    move-wide v3, v5

    .line 111
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_3
    if-eqz p1, :cond_6

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Ljava/lang/Object;

    .line 127
    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 133
    move-result v1

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zziF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    if-lt v1, v2, :cond_4

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zza()Lcom/google/android/gms/internal/ads/zzfne;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzl()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzt(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzk()Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzp(Z)Lcom/google/android/gms/internal/ads/zzfne;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzb()J

    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzg(J)Lcom/google/android/gms/internal/ads/zzfne;

    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzv(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 198
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzq(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzn()I

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzu(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zza()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 222
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:I

    .line 224
    int-to-long v2, v2

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zze(J)Lcom/google/android/gms/internal/ads/zzfne;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzm()I

    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzs(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzd()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzf()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzg()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 256
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzg()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtx;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzh()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zze()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzj()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzi()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzc()J

    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzo(J)Lcom/google/android/gms/internal/ads/zzfne;

    .line 304
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_5

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:Ljava/util/List;

    .line 324
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 327
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()Lcom/google/android/gms/internal/ads/zzfni;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfni;

    .line 336
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Lcom/google/android/gms/internal/ads/zzfni;)Lcom/google/android/gms/internal/ads/zzfnh;

    .line 339
    monitor-exit v0

    .line 340
    return-void

    .line 341
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    throw p1

    .line 343
    :cond_6
    :goto_4
    return-void

    .line 344
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    throw p1
.end method
