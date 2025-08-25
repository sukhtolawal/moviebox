.class final Lcom/google/android/gms/internal/ads/zzfyr;
.super Lcom/google/android/gms/internal/ads/zzfyp;
.source "source.java"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfys;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zza()V

    .line 37
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
