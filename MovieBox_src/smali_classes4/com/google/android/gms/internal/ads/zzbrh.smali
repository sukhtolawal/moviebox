.class final Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
