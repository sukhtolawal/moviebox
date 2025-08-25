.class final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_4

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 49
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Z

    .line 51
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdx;->zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Failed to get all user properties; remote exception"

    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 96
    throw v1

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw v1
.end method
