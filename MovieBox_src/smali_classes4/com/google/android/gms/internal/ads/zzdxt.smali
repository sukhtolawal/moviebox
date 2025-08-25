.class final Lcom/google/android/gms/internal/ads/zzdxt;
.super Lcom/google/android/gms/internal/ads/zzcat;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zze(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zzd(Lcom/google/android/gms/internal/ads/zzdxv;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzm(JI)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zze(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zzd(Lcom/google/android/gms/internal/ads/zzdxv;)J

    .line 10
    move-result-wide v2

    .line 11
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzm(JI)V

    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zze(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zzd(Lcom/google/android/gms/internal/ads/zzdxv;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzp(J)V

    .line 14
    return-void
.end method
