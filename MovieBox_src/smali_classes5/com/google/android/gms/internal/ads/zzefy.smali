.class public final Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefu;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzefu;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefx;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method
