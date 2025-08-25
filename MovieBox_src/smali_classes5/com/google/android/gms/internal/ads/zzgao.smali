.class public final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "initialArraySize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zza(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 6
    return-object v0
.end method
