.class final Lcom/google/android/gms/internal/ads/zzfyf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/util/Collection;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzj(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/util/Collection;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/util/Collection;

    .line 44
    return-void
.end method
