.class final Lcom/google/android/libraries/places/internal/zzbfc;
.super Lcom/google/android/libraries/places/internal/zzbip;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfd;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbgf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zze:Lcom/google/android/libraries/places/internal/zzbdo;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdo;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbmx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbgf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const v0, -0x7fffffff

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfb;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbfb;-><init>(Lcom/google/android/libraries/places/internal/zzbfc;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzg:Lcom/google/android/libraries/places/internal/zzbmx;

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 25
    const-string p1, "authority"

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzc:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbil;

    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zze:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;[Lcom/google/android/libraries/places/internal/zzayx;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbfu;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zze:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfc;->zzf:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
