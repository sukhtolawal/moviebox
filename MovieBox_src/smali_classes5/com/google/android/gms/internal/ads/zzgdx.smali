.class abstract Lcom/google/android/gms/internal/ads/zzgdx;
.super Lcom/google/android/gms/internal/ads/zzgdm;
.source "source.java"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgao;->zza(I)Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract zzG(Ljava/util/List;)Ljava/lang/Object;
.end method

.method public final zzf(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdw;

    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzG(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzy(I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/List;

    .line 7
    return-void
.end method
