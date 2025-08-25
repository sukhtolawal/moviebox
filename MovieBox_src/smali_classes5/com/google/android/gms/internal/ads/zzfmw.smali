.class final Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzj()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    .line 21
    :cond_0
    return-void
.end method
