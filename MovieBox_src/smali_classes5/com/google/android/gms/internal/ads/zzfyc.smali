.class Lcom/google/android/gms/internal/ads/zzfyc;
.super Lcom/google/android/gms/internal/ads/zzfyt;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyq;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
