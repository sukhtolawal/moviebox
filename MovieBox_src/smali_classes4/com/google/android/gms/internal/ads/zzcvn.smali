.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Lcom/google/android/gms/internal/ads/zzcuf;
.source "source.java"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbld;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbld;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbld;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Ljava/lang/Runnable;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static synthetic zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Ljava/lang/Runnable;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvm;

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;Ljava/lang/Runnable;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbld;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbld;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvn;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvn;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    return-void
.end method
