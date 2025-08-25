.class final Lcom/google/android/libraries/places/internal/zzboh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpm;

.field final synthetic zzc:Ljava/util/concurrent/Future;

.field final synthetic zzd:Z

.field final synthetic zze:Ljava/util/concurrent/Future;

.field final synthetic zzf:Lcom/google/android/libraries/places/internal/zzbpo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpo;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbpm;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/util/concurrent/Future;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Ljava/util/concurrent/Future;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbpm;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpo;->zzx()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/util/concurrent/Future;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzO(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v0

    .line 55
    const/high16 v2, -0x80000000

    .line 57
    if-ne v0, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzL(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbog;

    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbog;-><init>(Lcom/google/android/libraries/places/internal/zzboh;)V

    .line 70
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Ljava/util/concurrent/Future;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzc()V

    .line 90
    return-void
.end method
