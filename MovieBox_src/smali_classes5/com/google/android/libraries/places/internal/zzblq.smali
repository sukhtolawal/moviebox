.class final Lcom/google/android/libraries/places/internal/zzblq;
.super Lcom/google/android/libraries/places/internal/zzbgz;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzazj;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbcl;

.field final zzc:Lcom/google/android/libraries/places/internal/zzayj;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbls;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzazj;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-static {v0, p4}, Lcom/google/android/libraries/places/internal/zzbma;->zzJ(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzayj;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzy(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzblu;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzayj;->zzi()Lcom/google/android/libraries/places/internal/zzazn;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbgz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblq;->zza:Lcom/google/android/libraries/places/internal/zzazj;

    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzb:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzc:Lcom/google/android/libraries/places/internal/zzayj;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzblq;->zze:J

    .line 34
    return-void
.end method


# virtual methods
.method public final zzk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzblp;-><init>(Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 18
    return-void
.end method

.method public final zzl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblq;->zza:Lcom/google/android/libraries/places/internal/zzazj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazj;->zza()Lcom/google/android/libraries/places/internal/zzazj;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzc:Lcom/google/android/libraries/places/internal/zzayj;

    .line 9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzayx;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzblq;->zze:J

    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zze(Lcom/google/android/libraries/places/internal/zzayh;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzb:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbls;->zzc(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblq;->zza:Lcom/google/android/libraries/places/internal/zzazj;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzazj;->zze(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzh(Lcom/google/android/libraries/places/internal/zzayo;)Ljava/lang/Runnable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 47
    new-instance v1, Lcom/google/android/libraries/places/internal/zzblp;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzblp;-><init>(Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblq;->zzc:Lcom/google/android/libraries/places/internal/zzayj;

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzJ(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzayj;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblo;

    .line 75
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzblo;-><init>(Lcom/google/android/libraries/places/internal/zzblq;Ljava/lang/Runnable;)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblq;->zza:Lcom/google/android/libraries/places/internal/zzazj;

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzazj;->zze(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 88
    throw v1
.end method
