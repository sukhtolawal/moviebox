.class final Lcom/google/android/gms/internal/ads/zzgbt;
.super Lcom/google/android/gms/internal/ads/zzfyb;
.source "source.java"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzgbu;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/Iterator;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzgbu;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgbu;->zzb:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb()Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
