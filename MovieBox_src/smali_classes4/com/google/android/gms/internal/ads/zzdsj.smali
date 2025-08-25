.class public final Lcom/google/android/gms/internal/ads/zzdsj;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdna;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
