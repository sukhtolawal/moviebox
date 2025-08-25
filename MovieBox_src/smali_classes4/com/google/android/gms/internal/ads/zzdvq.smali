.class public final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdcl;
.implements Lcom/google/android/gms/internal/ads/zzdba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwa;Lcom/google/android/gms/internal/ads/zzdwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "ftl"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ed"

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzf(Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "loaded"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzf(Ljava/util/Map;)V

    .line 25
    return-void
.end method
