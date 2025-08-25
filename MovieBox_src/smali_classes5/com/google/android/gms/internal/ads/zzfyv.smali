.class final Lcom/google/android/gms/internal/ads/zzfyv;
.super Ljava/util/AbstractCollection;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgaw;->zzp()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzs()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzg()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgaw;->zze()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
