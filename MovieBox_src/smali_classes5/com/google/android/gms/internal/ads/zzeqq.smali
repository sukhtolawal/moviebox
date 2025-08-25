.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdba;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqe;Lcom/google/android/gms/internal/ads/zzbpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpy;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpy;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    return-void
.end method
