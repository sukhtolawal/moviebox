.class final Lcom/google/android/gms/internal/ads/zzcsv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsw;->zzg(Lcom/google/android/gms/internal/ads/zzcsw;Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsw;->zzb(Lcom/google/android/gms/internal/ads/zzcsw;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsu;

    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzcsv;)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
