.class public final Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzckw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdzd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/NullPointerException;

    .line 56
    const-string v5, "InspectorManager null"

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Z

    .line 77
    if-nez v0, :cond_3

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:J

    .line 93
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgc;->zziQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    cmp-long v6, v0, v4

    .line 113
    if-gez v6, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    const/16 v0, 0x13

    .line 126
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catch_2
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Z

    .line 12
    const-string p1, ""

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Failed to load UI. Error code: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ", Description: "

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, ", Failing URL: "

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    const/16 p2, 0x11

    .line 79
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzi:Z

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized zzbA()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Z

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final zzbC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzbD(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzi:Z

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:J

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzi:Z

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final zzbP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaB()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zze()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    :try_start_0
    const-string v1, "redirectUrl"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "window.inspectorInfo"

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 40
    move-result-object v16

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcjw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v6, "InspectorUi.openInspector 2"

    .line 79
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 84
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 112
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v21, 0x0

    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbny;

    .line 134
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Landroid/content/Context;)V

    .line 137
    const/16 v24, 0x0

    .line 139
    move-object v5, v0

    .line 140
    move-object/from16 v20, p2

    .line 142
    move-object/from16 v22, v3

    .line 144
    move-object/from16 v23, p3

    .line 146
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcky;->zzN(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zziO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 174
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 178
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzcjk;ILcom/google/android/gms/internal/ads/zzcei;)V

    .line 184
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 202
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 208
    move-result-object v5

    .line 209
    const-string v6, "InspectorUi.openInspector 0"

    .line 211
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 216
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catch_2
    move-exception v0

    .line 226
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_0
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
