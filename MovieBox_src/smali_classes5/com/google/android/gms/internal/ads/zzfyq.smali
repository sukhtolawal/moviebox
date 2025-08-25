.class Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/util/AbstractCollection;
.source "source.java"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/Collection;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfyq;

.field final zzd:Ljava/util/Collection;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfyt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 12
    if-nez p4, :cond_0

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zza()V

    .line 34
    return v3

    .line 35
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zza()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 26
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 26
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 41
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 36
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zza()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi(Lcom/google/android/gms/internal/ads/zzfyt;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:Ljava/util/Collection;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi(Lcom/google/android/gms/internal/ads/zzfyt;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zze:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi(Lcom/google/android/gms/internal/ads/zzfyt;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method
