.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->zzl()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzJ:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 54
    throw v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method
