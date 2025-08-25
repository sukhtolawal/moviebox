.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzceq;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public static zzb(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    const-string v0, "ActiveViewListener.callActiveViewJs"

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method
