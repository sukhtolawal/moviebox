.class Lcom/google/android/gms/internal/ads/zzfyp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyq;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 24
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method
