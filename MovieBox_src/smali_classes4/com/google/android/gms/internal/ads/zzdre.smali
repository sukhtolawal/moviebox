.class public final Lcom/google/android/gms/internal/ads/zzdre;
.super Lcom/google/android/gms/internal/ads/zzbkc;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdna;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzd()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbjf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzl()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzo()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzx()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzy()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzz()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzB()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzG()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    .line 6
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzF(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzK(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzX(Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
