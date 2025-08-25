.class final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 71
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 73
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 87
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 119
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 143
    throw v1

    .line 144
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw v1
.end method
