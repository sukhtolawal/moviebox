.class abstract Lcom/google/android/gms/internal/ads/zzgau;
.super Ljava/util/AbstractMap;
.source "source.java"


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Set;

.field private transient zzc:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zzb()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zze()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzc:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgat;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzc:Ljava/util/Collection;

    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public zze()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgas;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
