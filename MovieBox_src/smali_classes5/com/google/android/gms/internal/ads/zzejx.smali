.class final Lcom/google/android/gms/internal/ads/zzejx;
.super Lcom/google/android/gms/internal/ads/zzbuf;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzejw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzi(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejy;->zze(Lcom/google/android/gms/internal/ads/zzejy;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzo()V

    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejy;->zzd(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzbte;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzo()V

    .line 15
    return-void
.end method
