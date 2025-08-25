.class final Lcom/google/android/gms/internal/ads/zzgfl;
.super Lcom/google/android/gms/internal/ads/zzgew;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfn;Lcom/google/android/gms/internal/ads/zzgdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zza()Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzs(Lcom/google/common/util/concurrent/s;)Z

    .line 8
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
