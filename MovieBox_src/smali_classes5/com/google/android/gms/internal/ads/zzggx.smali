.class public final Lcom/google/android/gms/internal/ads/zzggx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggt;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzd:Ljava/lang/Class;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggx;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzd:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze([B)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggv;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzggv;-><init>([BLcom/google/android/gms/internal/ads/zzggu;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method
