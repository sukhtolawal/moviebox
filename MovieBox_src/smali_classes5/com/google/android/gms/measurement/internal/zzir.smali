.class final Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zzO(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->zze:Lcom/google/android/gms/measurement/internal/zzev;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_4

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to get app instance id"

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 124
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_2

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 143
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhx;->zzO(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zze:Lcom/google/android/gms/measurement/internal/zzev;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 178
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Failed to get app instance id"

    .line 190
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    goto :goto_0

    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 203
    throw v1

    .line 204
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    throw v1
.end method
