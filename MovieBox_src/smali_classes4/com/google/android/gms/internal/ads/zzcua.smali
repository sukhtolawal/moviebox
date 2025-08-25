.class public final Lcom/google/android/gms/internal/ads/zzcua;
.super Lcom/google/android/gms/internal/ads/zzbai;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctz;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfck;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzdwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcua;->zze:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Z

    .line 3
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zze:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzn(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbaq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/internal/ads/zzfck;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfck;->zzq(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctz;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbaq;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "#007 Could not call remote method."

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
