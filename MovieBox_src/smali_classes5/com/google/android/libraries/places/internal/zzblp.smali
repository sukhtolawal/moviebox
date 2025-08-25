.class final Lcom/google/android/libraries/places/internal/zzblp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzg:Lcom/google/android/libraries/places/internal/zzbji;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzE(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbji;->zzc(Ljava/lang/Object;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzM(Lcom/google/android/libraries/places/internal/zzbma;Ljava/util/Collection;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 84
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzz(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzblz;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblz;->zza:Ljava/lang/Object;

    .line 90
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzblz;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 95
    if-eqz v3, :cond_0

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzblz;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 103
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzblz;->zzb:Ljava/util/Collection;

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v3, :cond_1

    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblz;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 114
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzu(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbhg;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhg;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_1
    return-void
.end method
